.class public Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;
.super Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$b;
.implements Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$b;
.implements Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$d;
.implements Lcom/meitu/myxj/selfie/merge/fragment/moviepic/BeautyLevelABFragment$a;
.implements Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout$a;
.implements Lcom/meitu/myxj/selfie/util/ag$a;
.implements Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;
.implements Lcom/meitu/myxj/selfie_stick/util/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment",
        "<",
        "Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$b;",
        "Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;",
        "Lcom/meitu/myxj/selfie/merge/data/b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$b;",
        "Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$b;",
        "Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$d;",
        "Lcom/meitu/myxj/selfie/merge/fragment/moviepic/BeautyLevelABFragment$a;",
        "Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout$a;",
        "Lcom/meitu/myxj/selfie/util/ag$a;",
        "Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;",
        "Lcom/meitu/myxj/selfie_stick/util/a$b;"
    }
.end annotation


# static fields
.field private static C:Z

.field private static final X:Lorg/aspectj/lang/a$a;

.field private static final Y:Lorg/aspectj/lang/a$a;

.field private static final Z:Lorg/aspectj/lang/a$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/TextView;

.field private D:Z

.field private E:Landroid/os/Handler;

.field private F:Lcom/meitu/myxj/common/util/w;

.field private G:Lcom/meitu/myxj/common/widget/a/d;

.field private H:Landroid/view/ViewGroup;

.field private I:Lcom/airbnb/lottie/LottieAnimationView;

.field private J:Lcom/meitu/myxj/setting/c/a;

.field private K:Lcom/meitu/myxj/setting/b/b;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Landroid/view/View;

.field private V:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$a;

.field private W:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

.field private i:Landroid/view/View;

.field private j:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

.field private k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

.field private o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

.field private p:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;

.field private q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

.field private r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

.field private s:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

.field private t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

.field private u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private v:Landroid/app/Dialog;

.field private w:Lcom/meitu/myxj/selfie/merge/helper/f;

.field private x:Lcom/meitu/myxj/selfie/util/ag;

.field private y:Landroid/os/Bundle;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->ae()V

    const-class v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;-><init>()V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->E:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Q:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->S:Z

    return-void
.end method

.method private U()V
    .locals 9

    const v8, 0x7f12092d

    const/4 v7, 0x4

    const/4 v6, 0x1

    const v5, 0x7f0208ca

    const v4, 0x7f02085d

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120920

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->z:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f12091e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120930

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120312

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->b(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->c(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->d(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    const v0, 0x7f020820

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setNormalStateCenterIcon(Landroid/graphics/drawable/StateListDrawable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    const v1, 0x7f020821

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setRecordingStateCenterIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setCameraButtonListener(Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->k()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0, v6}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setFullScreen(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120821

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->i:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120917

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->l:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(F)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/f;->b()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120919

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->j:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->j:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0, v6}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setBottomDot(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getModeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    new-instance v3, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;

    invoke-direct {v3}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getUIString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->g()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getMode(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->j:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getIndex()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setDefaultIndex(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->j:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    new-instance v2, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$11;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$11;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(Ljava/util/List;Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->j:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setAlpha(F)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120276

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$12;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$12;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120912

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f12091f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f1202cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f1200b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120398

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120927

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->f:Landroid/view/View;

    new-instance v2, Lcom/meitu/myxj/common/util/w$a;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->f:Landroid/view/View;

    const v4, 0x7f12039e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->f:Landroid/view/View;

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/w$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;Lcom/meitu/myxj/common/util/w$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    new-instance v2, Lcom/meitu/myxj/common/util/w$a;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    const v4, 0x7f12039a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/w$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;Lcom/meitu/myxj/common/util/w$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120930

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    new-instance v3, Lcom/meitu/myxj/common/util/w$a;

    const v4, 0x7f120932

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/meitu/myxj/common/util/w$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;Lcom/meitu/myxj/common/util/w$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    new-instance v2, Lcom/meitu/myxj/common/util/w$a;

    const v3, 0x7f12092f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/meitu/myxj/common/util/w$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;Lcom/meitu/myxj/common/util/w$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->j:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0, v7}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private V()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->M:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->CAMERA_AR:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->R:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/util/BubbleGuideManager;->a()Lcom/meitu/myxj/util/BubbleGuideManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/util/BubbleGuideManager;->b(Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->R:Z

    new-instance v1, Lcom/meitu/myxj/util/BubbleGuideManager$b;

    invoke-direct {v1}, Lcom/meitu/myxj/util/BubbleGuideManager$b;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a(Landroid/app/Activity;)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a(Landroid/view/View;)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->b(I)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a(Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v0

    const/high16 v1, -0x3f400000    # -6.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->c(I)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v0

    const v1, 0x7f040093

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a(I)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$13;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$13;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a(Lcom/meitu/myxj/util/BubbleGuideManager$d;)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->U:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private W()Lcom/meitu/userguide/b/b$b;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/meitu/userguide/b/b$b;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/userguide/b/b$b;-><init>(Landroid/app/Activity;)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/meitu/userguide/b/b$b;->a(I)Lcom/meitu/userguide/b/b$b;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->K:Lcom/meitu/myxj/setting/b/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/myxj/setting/b/b;

    const v2, 0x7f120919

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/myxj/setting/b/b;-><init>(ILcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->K:Lcom/meitu/myxj/setting/b/b;

    new-array v1, v6, [Lcom/meitu/userguide/a/a;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->K:Lcom/meitu/myxj/setting/b/b;

    aput-object v2, v1, v5

    invoke-virtual {v0, v5, v1}, Lcom/meitu/userguide/b/b$b;->a(Z[Lcom/meitu/userguide/a/a;)Lcom/meitu/userguide/b/b$b;

    invoke-virtual {v0, v5}, Lcom/meitu/userguide/b/b$b;->a(Z)Lcom/meitu/userguide/b/b$b;

    :cond_0
    invoke-virtual {v0, v6}, Lcom/meitu/userguide/b/b$b;->b(Z)Lcom/meitu/userguide/b/b$b;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/meitu/userguide/b/b$b;->b(I)Lcom/meitu/userguide/b/b$b;

    return-object v0
.end method

.method private X()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->B:Landroid/widget/TextView;

    const v1, 0x7f0a01b6

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->A:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private Y()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/f;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/f;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/f;->f()V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->x:Lcom/meitu/myxj/selfie/util/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->x:Lcom/meitu/myxj/selfie/util/ag;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ag;->d()V

    :cond_0
    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->j()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    instance-of v3, v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    if-eqz v3, :cond_7

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->D()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/selfie/merge/helper/f;->d(Z)V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->s()V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v2, :cond_6

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$b;->a()Z

    move-result v0

    :goto_2
    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->p(Z)V

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->f(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->x:Lcom/meitu/myxj/selfie/util/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->x:Lcom/meitu/myxj/selfie/util/ag;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ag;->c()V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method private Z()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->v()Z

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
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->w()V

    goto :goto_0
.end method

.method static final a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 4

    const v0, 0x7f040277

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    new-instance v0, Lcom/meitu/myxj/selfie/util/ag;

    invoke-direct {v0, p0, p0}, Lcom/meitu/myxj/selfie/util/ag;-><init>(Landroid/support/v4/app/Fragment;Lcom/meitu/myxj/selfie/util/ag$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->x:Lcom/meitu/myxj/selfie/util/ag;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120926

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v2, 0x7f120925

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->H:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v2, 0x7f12092b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->x:Lcom/meitu/myxj/selfie/util/ag;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->H:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, v3}, Lcom/meitu/myxj/selfie/util/ag;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/f;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->x:Lcom/meitu/myxj/selfie/util/ag;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;->a(Lcom/meitu/myxj/selfie/util/ag;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/f;->j()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->U()V

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/a;->a()Lcom/meitu/myxj/selfie_stick/util/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie_stick/util/a;->a(Lcom/meitu/myxj/selfie_stick/util/a$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Lcom/meitu/myxj/setting/c/a;)Lcom/meitu/myxj/setting/c/a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->J:Lcom/meitu/myxj/setting/c/a;

    return-object p1
.end method

.method private a(ILcom/meitu/userguide/b/b$b;Lcom/meitu/myxj/setting/b/c;Lcom/meitu/myxj/setting/b/a;)V
    .locals 3

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/meitu/userguide/b/b$b;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->K:Lcom/meitu/myxj/setting/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->j:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->K:Lcom/meitu/myxj/setting/b/b;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$15;

    invoke-direct {v1, p0, p2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$15;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Lcom/meitu/userguide/b/b$b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/setting/b/b;->a(Lcom/meitu/myxj/setting/b/b$a;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/meitu/myxj/setting/b/c;->a()V

    invoke-virtual {p4}, Lcom/meitu/myxj/setting/b/a;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/meitu/myxj/setting/b/c;->a()V

    invoke-virtual {p4}, Lcom/meitu/myxj/setting/b/a;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->d(II)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;ILcom/meitu/userguide/b/b$b;Lcom/meitu/myxj/setting/b/c;Lcom/meitu/myxj/setting/b/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(ILcom/meitu/userguide/b/b$b;Lcom/meitu/myxj/setting/b/c;Lcom/meitu/myxj/setting/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->S:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->M:Z

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;ZZ)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method private a(ZZ)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    const v1, 0x7f050064

    const v4, 0x7f050066

    invoke-virtual {v3, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move p1, v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/merge/helper/f;->a(Z)V

    :cond_3
    return p1

    :cond_4
    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_5
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v4, 0x7f120912

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->a(Z)V

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->N:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->O:Z

    if-eqz v1, :cond_6

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->O:Z

    const/16 v1, 0xdc

    const v4, 0x7f0a030f

    invoke-virtual {p0, v1, v4}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(II)V

    :cond_6
    move p1, v0

    :cond_7
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    :goto_1
    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    invoke-virtual {v4, v2}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->a(Z)V

    move v2, v1

    move p1, v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->A()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move v1, v2

    move p1, v0

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move v1, v2

    move p1, v0

    goto :goto_1

    :cond_a
    move v2, v1

    goto/16 :goto_0

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v1, v0

    move p1, v0

    goto :goto_1
.end method

.method private aa()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/f;->i()V

    return-void
.end method

.method private ab()V
    .locals 5

    const v4, 0x7f050066

    const v3, 0x7f050064

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;->b(Z)V

    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    const v0, 0x7f120820

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method private ac()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;->c(Z)V

    return-void
.end method

.method private ad()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;->c(Z)V

    return-void
.end method

.method private static ae()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelfieCameraBottomFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.SelfieCameraBottomFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->X:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.SelfieCameraBottomFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x125

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Y:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.SelfieCameraBottomFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x6a1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/merge/helper/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const v5, 0x7f050066

    const v4, 0x7f050064

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "ARThumbLimitFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    instance-of v2, v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    if-eqz p3, :cond_0

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    invoke-virtual {v0, p3}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    new-instance v2, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$8;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$8;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)V

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    const v0, 0x7f120913

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    const-string/jumbo v3, "ARThumbLimitFragment"

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p3, :cond_2

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->O:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Y()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->N:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    return-object v0
.end method

.method private d(II)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getMode(I)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v2, v0}, Lcom/meitu/myxj/selfie/util/al$d;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Z)V

    const-string/jumbo v0, "\u62cd\u7167\u9875\u70b9\u51fb\u5207\u6362"

    if-ne p2, v1, :cond_2

    const-string/jumbo v0, "\u62cd\u7167\u9875\u6ed1\u52a8\u5207\u6362"

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Ljava/lang/String;)V

    :cond_3
    if-nez p2, :cond_5

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$a;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$1;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->V:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$a;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->u()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->m(Z)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->L:Z

    return p1
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/util/ag;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->x:Lcom/meitu/myxj/selfie/util/ag;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Q:Z

    return p1
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->P:Z

    return p1
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/widget/ModeTabLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->j:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/setting/c/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->J:Lcom/meitu/myxj/setting/c/a;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->E:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method private l(Z)V
    .locals 10

    const v8, 0x7f050066

    const v7, 0x7f050064

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    if-eqz p1, :cond_1

    invoke-virtual {v4, v7, v8}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$14;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$14;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;)V

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->y:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->y:Landroid/os/Bundle;

    const-string/jumbo v1, "AR_EFFECT_ID"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->y:Landroid/os/Bundle;

    const-string/jumbo v1, "AR_JUMP_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->y:Landroid/os/Bundle;

    const-string/jumbo v5, "AR_CATE_ID"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_2
    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v6, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v5, v6, :cond_3

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$b;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/c/f$b;->a(Z)V

    const-string/jumbo v2, "AR008"

    :cond_3
    invoke-static {v3, v0, v2, v1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;)Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$d;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->x:Lcom/meitu/myxj/selfie/util/ag;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->x:Lcom/meitu/myxj/selfie/util/ag;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ag;->b()V

    :cond_4
    const v0, 0x7f120912

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p1, :cond_5

    invoke-virtual {v4, v7, v8}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    :cond_6
    move-object v0, v2

    move-object v1, v2

    move-object v3, v2

    goto :goto_2
.end method

.method private m(Z)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->f:Landroid/view/View;

    new-instance v2, Lcom/meitu/myxj/common/util/w$a;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->f:Landroid/view/View;

    const v4, 0x7f12039e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->f:Landroid/view/View;

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/w$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;Lcom/meitu/myxj/common/util/w$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    new-instance v2, Lcom/meitu/myxj/common/util/w$a;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    const v4, 0x7f12039a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/w$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;Lcom/meitu/myxj/common/util/w$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/w;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/w;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/w;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->M:Z

    return v0
.end method

.method static synthetic n(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method private n(Z)V
    .locals 6

    const-wide/16 v4, 0x78

    const-wide/16 v2, 0x32

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->j:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->j:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

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
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->i:Landroid/view/View;

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
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->j:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setAlpha(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e(Z)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setAlpha(F)V

    goto :goto_2
.end method

.method static synthetic o(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/userguide/b/b$b;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->W()Lcom/meitu/userguide/b/b$b;

    move-result-object v0

    return-object v0
.end method

.method private o(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/meitu/library/util/ui/a;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private p(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->l(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120912

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    const v1, 0x7f02074b

    invoke-virtual {v0, v2, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;->a(ZI)V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->N:Z

    return v0
.end method

.method private q(Z)V
    .locals 9

    const v8, 0x7f050066

    const v7, 0x7f050064

    const/16 v6, 0x8

    const v5, 0x7f12093b

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    instance-of v2, v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v7, v8}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/merge/helper/f;->b(Z)V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$d;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {v4}, Lcom/meitu/myxj/selfie/merge/c/f$d;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->a(Landroid/view/View;)V

    const v0, 0x7f12081f

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p1, :cond_4

    invoke-virtual {v1, v7, v8}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic q(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->L:Z

    return v0
.end method

.method static synthetic r(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method private r(Z)V
    .locals 7

    const/4 v1, 0x0

    const v6, 0x7f050066

    const v5, 0x7f050064

    const/4 v4, 0x1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " addTakeBottomPanelFragment  needShow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    instance-of v3, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->c(Z)V

    invoke-virtual {v2, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->y:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->y:Landroid/os/Bundle;

    const-string/jumbo v3, "FILTER_EFFECT_ID"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(Landroid/view/View;)V

    const v0, 0x7f120922

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->c(Z)V

    invoke-virtual {v2, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic s(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->P:Z

    return v0
.end method

.method static synthetic t(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->I:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method static synthetic u(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->V:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$a;

    return-object v0
.end method

.method static synthetic v(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->X()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-wide/16 v2, 0x10e

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(ZJ)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->e()V

    :cond_0
    return-void
.end method

.method protected C()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/presenter/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/a;->z()Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->C()I

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

.method public D()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->h()Z

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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->W:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->p()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->W:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->W:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    return-void
.end method

.method public G()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/presenter/a;-><init>()V

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->x()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->M:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->x()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public J()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->z:Landroid/view/View;

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

.method public K()Lcom/meitu/myxj/selfie/merge/data/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e()Lcom/meitu/mvp/viewstate/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e()Lcom/meitu/mvp/viewstate/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/b;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/myxj/selfie/merge/data/b;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/data/b;-><init>()V

    goto :goto_0
.end method

.method public L()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r()Z

    return-void
.end method

.method public M()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :cond_1
    return-void
.end method

.method public N()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->i()V

    :cond_0
    return-void
.end method

.method public P()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->f()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->G()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->e()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->ac()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->o()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->SHORT_VIDEO_SEPARATE:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->aa()V

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " onButtonLongPressUp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/helper/f;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->E:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->m(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->E:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/c/f$c;->b(Z)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->b(Z)Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->E:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->m(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->E:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$18;

    invoke-direct {v1, p0, p2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$18;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;I)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->b(Z)Z

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->a(I)V

    goto :goto_0
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
    .param p1    # Lcom/meitu/meiyancamera/bean/ARMaterialBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

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

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->u:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/f;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/VideoDisc;Z)V
    .locals 4

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->ad()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(JZ)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->setData(Lcom/meitu/myxj/selfie/data/entity/VideoDisc;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;)V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->ad()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o(Z)V

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->isNeedSeparate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->setVisibility(I)V

    new-instance v0, Lcom/meitu/myxj/selfie/data/i;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->getMaxDuration()F

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->getMinDuration()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/data/i;-><init>(FF)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/i;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->setUnitWidth(F)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/i;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->setLeastTakedTime(J)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->h:Lcom/meitu/myxj/selfie/widget/TakeVideoBar;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->getMaxDuration()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->setTotalTime(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/data/i;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->getMaxDuration()F

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->getMinDuration()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/data/i;-><init>(FF)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/i;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(J)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setShowNormalStateCenterIcon(Z)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setShowRecordingStateCenterIcon(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne p1, v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setSupportClickRecordMode(Z)V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setMinimumRecordDuration(J)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/c/f$b;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->g:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$7;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$7;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_3
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->k()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Z)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setMinimumRecordDuration(J)V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;->b(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->E:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->E:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$9;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$9;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(ZJ)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x82

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$6;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public a(Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->I:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->I:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->CENTER:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-virtual {v0, v3, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Z)V

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->P:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Q:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->y()V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public af_()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->x:Lcom/meitu/myxj/selfie/util/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->x:Lcom/meitu/myxj/selfie/util/ag;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ag;->b()V

    :cond_0
    return-void
.end method

.method public al()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->J:Lcom/meitu/myxj/setting/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->J:Lcom/meitu/myxj/setting/c/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->x:Lcom/meitu/myxj/selfie/util/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->x:Lcom/meitu/myxj/selfie/util/ag;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ag;->e()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/util/w;->b(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->E:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->m(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->E:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;

    invoke-direct {v1, p0, p2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;I)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->b(Z)Z

    goto :goto_0
.end method

.method public b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->D:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->f()V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 1
    .param p1    # Lcom/meitu/meiyancamera/bean/ARMaterialBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->ac()V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->SHORT_VIDEO_SEPARATE:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->aa()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o(Z)V

    return-void
.end method

.method public b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getMode(I)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->AVATAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->V:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->j:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->V:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$a;->run()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->V:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->j:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->V:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->j:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->j:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$5;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Z)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->V()V

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->B:Landroid/widget/TextView;

    const v3, 0x7f0a0365

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->C:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->A:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

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

.method public c(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->a(II)V

    :cond_0
    return-void
.end method

.method public c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->e(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->f(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;

    if-nez v2, :cond_0

    sget-object v2, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->g()Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->a(Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout$a;)V

    const v0, 0x7f120921

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    const v0, 0x7f050065

    const v2, 0x7f050067

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARRecommendFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->b(Z)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

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

.method public e_(Z)V
    .locals 0

    return-void
.end method

.method public synthetic f()Lcom/meitu/mvp/viewstate/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->K()Lcom/meitu/myxj/selfie/merge/data/b;

    move-result-object v0

    return-object v0
.end method

.method protected f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/f;->b(Z)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->b()V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/f$c;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->A()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->c()V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->b(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n(Z)V

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->S:Z

    return-void
.end method

.method public i(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->x()V

    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

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

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->CLICK_TAKE_PICTURE_BUTTON:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->CLICK_TAKE_PCITURE_SMALL_BUTTON:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    goto :goto_0
.end method

.method public k(Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->v:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->v:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->ad()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->g()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->j()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    instance-of v3, v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->C()Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->getCurrentAREffect()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->getCurrentAREffect()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->getCurrentFilter()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->getCurrentFilter()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    :goto_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->s()Z

    move-result v0

    invoke-static {v1, v0, v3, v2}, Lcom/meitu/myxj/selfie/merge/c/e$d;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_2
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/f;->d()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(ZZ)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z:Lorg/aspectj/lang/a$a;

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
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->j:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->j:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    const-string/jumbo v2, "\u5b9a\u5236\u7f8e\u989cicon"

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/c/e$b;->b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->f(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->g()V
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
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v2, :cond_3

    const-string/jumbo v0, "\u8d34\u7eb8\u5165\u53e3"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/e$d;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->d()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->p(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->j(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/f;->d(Z)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->m()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->n()V

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q(Z)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    const-string/jumbo v2, "\u5b9a\u5236\u7f8e\u989cicon"

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/c/e$b;->b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->ab()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f120398 -> :sswitch_0
        0x7f120927 -> :sswitch_1
        0x7f12092d -> :sswitch_5
        0x7f120930 -> :sswitch_4
        0x7f12093c -> :sswitch_2
        0x7f12093d -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$1;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->y:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->y:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->y:Landroid/os/Bundle;

    const-string/jumbo v1, "KEY_ONLY_AR_LIMIT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->T:Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e()Lcom/meitu/mvp/viewstate/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/data/b;->b(Landroid/os/Bundle;)Lcom/meitu/mvp/viewstate/a;

    :cond_1
    new-instance v0, Lcom/meitu/myxj/common/util/w;

    invoke-direct {v0}, Lcom/meitu/myxj/common/util/w;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->F:Lcom/meitu/myxj/common/util/w;

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

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Y:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/a;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/a;-><init>([Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->E:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->E:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->v:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->G:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;->onDestroyView()V

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/a;->a()Lcom/meitu/myxj/selfie_stick/util/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie_stick/util/a;->b(Lcom/meitu/myxj/selfie_stick/util/a$b;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;->onPause()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->g()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->S:Z

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
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->X:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->x:Lcom/meitu/myxj/selfie/util/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w:Lcom/meitu/myxj/selfie/merge/helper/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->x:Lcom/meitu/myxj/selfie/util/ag;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ag;->c()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v2, :cond_4

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->k()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->f()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->j()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Lcom/meitu/myxj/selfie/merge/helper/c;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/c;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValueMovie()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(IF)V

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s()V
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

.method public p()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

.method public q()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->u()Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->j()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Q:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/meitu/myxj/selfie/merge/c/f$c;->d(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04028b

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120959

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/StrokeTextView;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0a0335

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/widget/StrokeTextView;->setText(I)V

    :goto_1
    const v0, 0x7f120958

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->I:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->I:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$2;

    invoke-direct {v2, p0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$2;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->CENTER:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-virtual {v0, v2, v4}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->I:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$3;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->E:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;

    invoke-direct {v2, p0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$4;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Landroid/view/View;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f0a0336

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/widget/StrokeTextView;->setText(I)V

    goto :goto_1
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public u()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Y()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->t()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->b(Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->b(Z)Z

    goto :goto_0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$10;->a:[I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120912

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0, v2, v2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(ZZ)V

    const-string/jumbo v0, "\u840c\u62cd-\u8d34\u7eb8\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(ZZ)V

    const-string/jumbo v0, "\u840c\u62cd-\u6ee4\u955c\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0, v2, v2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(ZZ)V

    const-string/jumbo v0, "\u840c\u62cd-\u9650\u65f6\u5165\u53e3"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0, v2, v2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(ZZ)V

    const-string/jumbo v0, "\u840c\u62cd-\u6ca1\u6709\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->a(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public y()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$10;->a:[I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e:Landroid/view/View;

    const v1, 0x7f120912

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(ZZ)V

    const-string/jumbo v0, "\u840c\u62cd-\u8d34\u7eb8\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0, v2, v2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(ZZ)V

    const-string/jumbo v0, "\u840c\u62cd-\u6ee4\u955c\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(ZZ)V

    const-string/jumbo v0, "\u840c\u62cd-\u9650\u65f6\u5165\u53e3"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(ZZ)V

    const-string/jumbo v0, "\u840c\u62cd-\u6ca1\u6709\u5f39\u5c42"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->a(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a()V

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(ZJ)V

    goto :goto_0
.end method
