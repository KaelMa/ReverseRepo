.class public Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;
.super Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView;
.implements Lcom/meitu/myxj/selfie/util/ag$a;
.implements Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment",
        "<",
        "Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView;",
        "Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;",
        "Lcom/meitu/myxj/selfie/data/f;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView;",
        "Lcom/meitu/myxj/selfie/util/ag$a;",
        "Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;"
    }
.end annotation


# static fields
.field private static final J:Lorg/aspectj/lang/a$a;

.field private static final K:Lorg/aspectj/lang/a$a;

.field private static final L:Lorg/aspectj/lang/a$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/os/Handler;

.field private F:Lcom/meitu/myxj/common/util/w;

.field private G:Lcom/meitu/myxj/common/widget/a/d;

.field private H:Landroid/view/ViewGroup;

.field private I:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

.field private e:Landroid/view/View;

.field private f:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

.field private g:Landroid/view/View;

.field private h:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

.field private i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

.field private l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

.field private m:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

.field private n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

.field private o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

.field private p:Lcom/airbnb/lottie/LottieAnimationView;

.field private q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

.field private r:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

.field private s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

.field private t:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private u:Landroid/app/Dialog;

.field private v:Lcom/meitu/myxj/selfie/util/ah;

.field private w:Lcom/meitu/myxj/selfie/util/ag;

.field private x:Landroid/os/Bundle;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->U()V

    const-class v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;-><init>()V

    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->A:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->B:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->C:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->E:Landroid/os/Handler;

    return-void
.end method

.method private L()V
    .locals 13

    const v12, 0x7f12091f

    const v11, 0x7f02074b

    const/4 v10, 0x4

    const v9, 0x3e99999a    # 0.3f

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120920

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f12091e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->f:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f12092d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v2, 0x7f120930

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v3, 0x7f120934

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v4, 0x7f120937

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v5, 0x7f120398

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v6, 0x7f120927

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v7, 0x7f120312

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v7, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f020744

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v7, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setCameraIco(Landroid/graphics/drawable/StateListDrawable;)V

    iget-object v7, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f020741

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v7, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setSquareCameraIco(Landroid/graphics/drawable/StateListDrawable;)V

    iget-object v7, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v7, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setBottomCameraIco(Landroid/graphics/drawable/StateListDrawable;)V

    iget-object v7, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v7, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setBottomCameraFullIco(Landroid/graphics/drawable/StateListDrawable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setCameraButtonListener(Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;)V

    iget-object v7, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->j()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setFullScreen(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v7, 0x7f120821

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v7, 0x7f120917

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->j:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/aj;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ah;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    const v7, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v7}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(F)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v7, 0x7f120919

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v7

    invoke-static {v7}, Lcom/meitu/myxj/selfie/util/aj;->a(Z)Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setBottomDot(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x7f0a0357

    invoke-static {v7}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;

    invoke-direct {v8}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;-><init>()V

    invoke-virtual {v8, v7}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;

    invoke-direct {v7}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;-><init>()V

    const v8, 0x7f0a0358

    invoke-static {v8}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;

    invoke-direct {v7}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;-><init>()V

    const v8, 0x7f0a0359

    invoke-static {v8}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    new-instance v8, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$1;

    invoke-direct {v8, p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$1;-><init>(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)V

    invoke-virtual {v7, v0, v8}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(Ljava/util/List;Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setAlpha(F)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v7, 0x7f120276

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v7, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$2;

    invoke-direct {v7, p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$2;-><init>(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v7, 0x7f120912

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->z:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v7, 0x7f120399

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->z:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v7, 0x7f1200b4

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v7, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    invoke-virtual {v7, v0}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    iget-object v7, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0, v7}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    new-instance v7, Lcom/meitu/myxj/common/util/w$a;

    const v8, 0x7f12092f

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-direct {v7, v8, v1}, Lcom/meitu/myxj/common/util/w$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1, v7}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;Lcom/meitu/myxj/common/util/w$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    new-instance v1, Lcom/meitu/myxj/common/util/w$a;

    const v7, 0x7f120932

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-direct {v1, v7, v2}, Lcom/meitu/myxj/common/util/w$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;Lcom/meitu/myxj/common/util/w$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    new-instance v1, Lcom/meitu/myxj/common/util/w$a;

    const v2, 0x7f120936

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/meitu/myxj/common/util/w$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;Lcom/meitu/myxj/common/util/w$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    new-instance v1, Lcom/meitu/myxj/common/util/w$a;

    const v2, 0x7f120939

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/meitu/myxj/common/util/w$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v4, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;Lcom/meitu/myxj/common/util/w$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    new-instance v1, Lcom/meitu/myxj/common/util/w$a;

    const v2, 0x7f12039e

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/meitu/myxj/common/util/w$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v5, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;Lcom/meitu/myxj/common/util/w$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    new-instance v1, Lcom/meitu/myxj/common/util/w$a;

    const v2, 0x7f12039a

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lcom/meitu/myxj/common/util/w$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v6, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;Lcom/meitu/myxj/common/util/w$b;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/aj;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v7, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0, v10}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->H:Landroid/view/ViewGroup;

    new-instance v2, Lcom/meitu/myxj/common/util/w$a;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->H:Landroid/view/ViewGroup;

    const v4, 0x7f12092b

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->H:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/w$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;Lcom/meitu/myxj/common/util/w$b;)V

    goto :goto_2
.end method

.method private M()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    :cond_0
    return-void
.end method

.method private N()V
    .locals 6

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->E:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$3;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$3;-><init>(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->C:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x7d0

    :goto_0
    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method

.method private O()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/ah;->a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ah;->e()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ah;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e(Z)V

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->d:Ljava/lang/String;

    const-string/jumbo v1, "viking applyModeUpdate --> addBeautyFilterFragment "

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->f(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/util/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/util/ag;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ag;->d()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->i()Lcom/meitu/myxj/selfie/helper/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->c()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    instance-of v2, v0, Lcom/meitu/myxj/selfie/helper/a;

    if-eqz v2, :cond_8

    check-cast v0, Lcom/meitu/myxj/selfie/helper/a;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/ah;->d(Z)V

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->t()I

    move-result v0

    if-ge v0, v4, :cond_6

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v2, 0x7f120912

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    invoke-direct {p0, v4}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/util/ag;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/util/ag;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/util/ag;->d()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->c(I)V

    :goto_2
    invoke-virtual {p0, v3}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->g(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/util/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/util/ag;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ag;->c()V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v3}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o(Z)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s(Z)V

    invoke-direct {p0, v3}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/util/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/util/ag;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ag;->d()V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method private P()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ah;->g()V

    return-void
.end method

.method private Q()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->i(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->A()V

    :cond_0
    return-void
.end method

.method private R()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/meitu/myxj/selfie/merge/c/f$a;->a(Z)V

    invoke-static {p0}, Lcom/meitu/mtpermission/MTPermission;->bind(Landroid/support/v4/app/Fragment;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->requestCode(I)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->permissions([Ljava/lang/String;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->request(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->p()V

    goto :goto_0
.end method

.method private S()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/ah;->c(Z)V

    return-void
.end method

.method private T()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/ah;->c(Z)V

    return-void
.end method

.method private static U()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelfieCameraBottomFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.SelfieCameraBottomFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->J:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.SelfieCameraBottomFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->K:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.SelfieCameraBottomFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x34c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->L:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static final a(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/aj;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040278

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    new-instance v0, Lcom/meitu/myxj/selfie/util/ag;

    invoke-direct {v0, p0, p0}, Lcom/meitu/myxj/selfie/util/ag;-><init>(Landroid/support/v4/app/Fragment;Lcom/meitu/myxj/selfie/util/ag$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/util/ag;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/aj;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120926

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v1

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/aj;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f120925

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->H:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v2, 0x7f12092b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/util/ag;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->H:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, v3}, Lcom/meitu/myxj/selfie/util/ag;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/meitu/myxj/selfie/util/ah;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/selfie/util/ah;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/util/ag;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/ah;->a(Lcom/meitu/myxj/selfie/util/ag;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->L()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    return-object v0

    :cond_0
    const v0, 0x7f040276

    goto :goto_0

    :cond_1
    const v0, 0x7f12092a

    goto :goto_1

    :cond_2
    const v1, 0x7f120929

    goto :goto_2
.end method

.method public static a(Landroid/os/Bundle;)Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/util/ah;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :goto_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/util/al$d;->a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q()V

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->A:Z

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;ZZLcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->a(ZZLcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)Z

    move-result v0

    return v0
.end method

.method private a(ZZLcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)Z
    .locals 4
    .param p3    # Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f050064

    const v3, 0x7f050066

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v2

    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move p1, v0

    :cond_0
    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/util/ah;->a(Z)V

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/util/al$d;->a(ZLjava/lang/String;)V

    :cond_2
    return p1

    :cond_3
    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v2

    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v3, 0x7f120912

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move p1, v0

    :cond_4
    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move p1, v0

    :cond_5
    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move p1, v0

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v2

    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move p1, v0

    :cond_7
    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move p1, v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const v5, 0x7f050066

    const v4, 0x7f050064

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "ARThumbLimitFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    instance-of v2, v0, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    if-eqz p3, :cond_0

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    new-instance v2, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$6;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$6;-><init>(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)V

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment$b;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    const v0, 0x7f120913

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    const-string/jumbo v3, "ARThumbLimitFragment"

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p3, :cond_2

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/util/ag;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/util/ag;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/widget/ModeTabLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->x:Landroid/os/Bundle;

    return-object v0
.end method

.method private k(Z)V
    .locals 9

    const v7, 0x7f050066

    const v6, 0x7f050064

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    instance-of v2, v0, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    if-eqz p1, :cond_1

    invoke-virtual {v3, v6, v7}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$4;-><init>(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment$b;)V

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->x:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->x:Landroid/os/Bundle;

    const-string/jumbo v2, "AR_EFFECT_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->x:Landroid/os/Bundle;

    const-string/jumbo v4, "AR_JUMP_CODE"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->x:Landroid/os/Bundle;

    const-string/jumbo v5, "AR_CATE_ID"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    invoke-static {v2, v0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;)Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/util/ag;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/util/ag;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ag;->b()V

    :cond_3
    const v0, 0x7f120912

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    sget-object v2, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p1, :cond_4

    invoke-virtual {v3, v6, v7}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    :cond_5
    move-object v0, v1

    move-object v2, v1

    goto :goto_2
.end method

.method private l(Z)V
    .locals 6

    const-wide/16 v4, 0x78

    const-wide/16 v2, 0x32

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setAlpha(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/aj;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setAlpha(F)V

    goto :goto_2
.end method

.method private m(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/meitu/library/util/ui/a;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private n(Z)V
    .locals 6

    const/4 v1, 0x0

    const v5, 0x7f050066

    const v4, 0x7f050064

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    instance-of v3, v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->x:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->x:Landroid/os/Bundle;

    const-string/jumbo v3, "FILTER_EFFECT_ID"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->d(Ljava/lang/String;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->b(Landroid/view/View;)V

    const v0, 0x7f120914

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p1, :cond_2

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private o(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120912

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    const v1, 0x7f02074b

    invoke-virtual {v0, v2, v1}, Lcom/meitu/myxj/selfie/util/ah;->a(ZI)V

    :cond_0
    return-void
.end method

.method private p(Z)V
    .locals 6

    const v5, 0x7f050066

    const v4, 0x7f050064

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " addARFilterFragment  needShow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    instance-of v2, v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->d(Ljava/lang/String;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->b(Landroid/view/View;)V

    const v0, 0x7f120914

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    new-instance v2, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$7;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$7;-><init>(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;)V

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment$a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1
.end method

.method private q(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->r(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/util/ah;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120915

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private r(Z)V
    .locals 6

    const/4 v1, 0x0

    const v5, 0x7f050066

    const v4, 0x7f050064

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    instance-of v3, v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->x:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->x:Landroid/os/Bundle;

    const-string/jumbo v3, "MAKKEUP_EFFECT_ID"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->d(Ljava/lang/String;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->b(Landroid/view/View;)V

    const v0, 0x7f120915

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p1, :cond_2

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private s(Z)V
    .locals 6

    const v5, 0x7f050066

    const v4, 0x7f050064

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    instance-of v2, v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    const/4 v1, 0x0

    const v2, 0x7f02074b

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/util/ah;->a(ZI)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->e()Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    const v0, 0x7f120916

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p1, :cond_4

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->C()Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/util/ah;->f(Z)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/util/ah;->e(Z)V

    :cond_1
    return-void
.end method

.method public B()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;->BUTTON:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)Z

    return-void
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->f()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->I:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->p()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->I:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->I:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    return-void
.end method

.method public G()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->j()V

    :cond_0
    return-void
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public Y_()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l(Z)V

    return-void
.end method

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v()Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->e()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->S()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->n()Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->SHORT_VIDEO_SEPARATE:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->P()V

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " onButtonLongPressUp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/util/ah;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/util/w;->b(I)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/bean/TimeLimitBean;)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->o()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->isJumpTempCate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->getLink_value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->getIconName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/ah;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ah;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;)V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->T()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->m(Z)V

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->isNeedSeparate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->f:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->f:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->setVisibility(I)V

    new-instance v0, Lcom/meitu/myxj/selfie/data/i;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->getMaxDuration()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->getMinDuration()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/data/i;-><init>(FF)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->f:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/i;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->setUnitWidth(F)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->f:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/i;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->setLeastTakedTime(J)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->f:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->getMaxDuration()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->setTotalTime(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/VideoDisc;Z)V
    .locals 4

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->T()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(JZ)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->f:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->f:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->setData(Lcom/meitu/myxj/selfie/data/entity/VideoDisc;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ab \u57fa\u51c6\u56fe \uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->A:Z

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->d:Ljava/lang/String;

    const-string/jumbo v1, "viking showOnModeChange --> addBeautyFilterFragment "

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->f(Z)V

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$8;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->M()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->M()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->k()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/ah;->e(Z)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->N()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->k()V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/ah;->f(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/ah;->b(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->d()V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->a(ZZLcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->A:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->D:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->f()V

    :cond_1
    return-void
.end method

.method public b(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->S()V

    sget-object v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->SHORT_VIDEO_SEPARATE:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->P()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->m(Z)V

    return-void
.end method

.method public b(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->C:Z

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment$5;-><init>(Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->d_(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Z)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->z:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->z:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public c_(Z)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected e(Z)V
    .locals 6

    const v5, 0x7f050066

    const v4, 0x7f050064

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    instance-of v2, v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    const/4 v1, 0x0

    const v2, 0x7f02074b

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/util/ah;->a(ZI)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    const v0, 0x7f120911

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1
.end method

.method public synthetic f()Lcom/meitu/mvp/viewstate/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->z()Lcom/meitu/myxj/selfie/data/f;

    move-result-object v0

    return-object v0
.end method

.method protected f(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->d:Ljava/lang/String;

    const-string/jumbo v1, "addBeautyFilterFragment"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->B:Z

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/util/ah;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120914

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->b()V

    :cond_0
    return-void
.end method

.method protected g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->p(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/ah;->b(Z)V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->c()V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/util/ah;->g(Z)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz p1, :cond_1

    const v0, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->s()Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->g()Z

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->u:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

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

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->u:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    sget-object v1, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->CLICK_TAKE_PICTURE_BUTTON:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    sget-object v1, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->CLICK_TAKE_PCITURE_SMALL_BUTTON:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    goto :goto_0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->R()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->T()V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ah;->b()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->a(ZZLcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->L:Lorg/aspectj/lang/a$a;

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
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u840c\u62cd"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->g(Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Q()V
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
    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->e()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e(Z)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "\u7f8e\u989c"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->f(Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Q()V

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->f()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q(Z)V

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->g()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s(Z)V

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->d()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->j(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/util/ah;->d(Z)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->l()V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->m()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f120398 -> :sswitch_0
        0x7f120927 -> :sswitch_5
        0x7f12092d -> :sswitch_1
        0x7f120930 -> :sswitch_2
        0x7f120934 -> :sswitch_4
        0x7f120937 -> :sswitch_3
        0x7f12093c -> :sswitch_6
        0x7f12093d -> :sswitch_7
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->x:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e()Lcom/meitu/mvp/viewstate/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/f;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/data/f;->b(Landroid/os/Bundle;)Lcom/meitu/mvp/viewstate/a;

    :cond_0
    new-instance v0, Lcom/meitu/myxj/common/util/w;

    invoke-direct {v0}, Lcom/meitu/myxj/common/util/w;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

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

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->K:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/c;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/fragment/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->E:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->E:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/mtpermission/MTPermission;->onRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[ILcom/meitu/mtpermission/listener/PermissionResultListener;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->J:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/util/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/util/ag;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ag;->c()V
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

.method public p()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->O()V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/aj;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ah;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v0, v2, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->a(ZZ)V

    const-string/jumbo v0, "\u7f8e\u989c-\u8c03\u6574\u7f8e\u989c\u7ea7\u522b\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-virtual {v0, v2, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->a(ZZ)V

    const-string/jumbo v0, "\u7f8e\u5986-\u7f8e\u578b\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120912

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0, v2, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a(ZZ)V

    const-string/jumbo v0, "\u840c\u62cd-\u8d34\u7eb8\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->a(ZZ)V

    const-string/jumbo v0, "\u7f8e\u989c-\u6ee4\u955c\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->a(ZZ)V

    const-string/jumbo v0, "\u7f8e\u5986-\u5986\u5bb9\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a(ZZ)V

    const-string/jumbo v0, "\u840c\u62cd-\u6ee4\u955c\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0, v2, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a(ZZ)V

    const-string/jumbo v0, "\u840c\u62cd-\u9650\u65f6\u5165\u53e3"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/aj;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v0, v2, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->a(ZZ)V

    const-string/jumbo v0, "\u7f8e\u989c-\u6ca1\u6709\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0, v2, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a(ZZ)V

    const-string/jumbo v0, "\u840c\u62cd-\u6ca1\u6709\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-virtual {v0, v2, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->a(ZZ)V

    const-string/jumbo v0, "\u7f8e\u5986-\u6ca1\u6709\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->g(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public t()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/aj;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->v:Lcom/meitu/myxj/selfie/util/ah;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ah;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->a(ZZ)V

    const-string/jumbo v0, "\u7f8e\u989c-\u8c03\u6574\u7f8e\u989c\u7ea7\u522b\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->a(ZZ)V

    const-string/jumbo v0, "\u7f8e\u5986-\u7f8e\u578b\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120912

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a(ZZ)V

    const-string/jumbo v0, "\u840c\u62cd-\u8d34\u7eb8\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v0, v2, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->a(ZZ)V

    const-string/jumbo v0, "\u7f8e\u989c-\u6ee4\u955c\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-virtual {v0, v2, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->a(ZZ)V

    const-string/jumbo v0, "\u7f8e\u5986-\u5986\u5bb9\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0, v2, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a(ZZ)V

    const-string/jumbo v0, "\u840c\u62cd-\u6ee4\u955c\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbLimitFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a(ZZ)V

    const-string/jumbo v0, "\u840c\u62cd-\u9650\u65f6\u5165\u53e3"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/aj;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->a(ZZ)V

    const-string/jumbo v0, "\u7f8e\u989c-\u6ca1\u6709\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a(ZZ)V

    const-string/jumbo v0, "\u840c\u62cd-\u6ca1\u6709\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->a(ZZ)V

    const-string/jumbo v0, "\u7f8e\u5986-\u6ca1\u6709\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->g(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected u()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/presenter/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/f;->q()Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->x()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public v()Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/f;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/presenter/f;-><init>()V

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->u()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->u()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Lcom/meitu/myxj/selfie/data/f;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e()Lcom/meitu/mvp/viewstate/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->e()Lcom/meitu/mvp/viewstate/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/f;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/myxj/selfie/data/f;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/data/f;-><init>()V

    goto :goto_0
.end method
