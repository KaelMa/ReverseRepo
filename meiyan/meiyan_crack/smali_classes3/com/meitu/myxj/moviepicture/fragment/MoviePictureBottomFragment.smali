.class public Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;
.super Lcom/meitu/mvp/base/view/MvpBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/moviepicture/b/b$b;
.implements Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/MvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/moviepicture/b/b$b;",
        "Lcom/meitu/myxj/moviepicture/b/b$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/moviepicture/b/b$b;",
        "Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field private static final l:Lorg/aspectj/lang/a$a;

.field private static final m:Lorg/aspectj/lang/a$a;

.field private static final n:Lorg/aspectj/lang/a$a;


# instance fields
.field private d:Landroid/view/View;

.field private e:Z

.field private f:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

.field private g:Lcom/meitu/myxj/moviepicture/d/a;

.field private h:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private i:Lcom/meitu/myxj/common/util/w;

.field private j:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

.field private k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->u()V

    const-class v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->e:Z

    return-void
.end method

.method static final a(Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 6

    const v5, 0x7f120930

    const v4, 0x7f12092d

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x7f04020f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->d:Landroid/view/View;

    new-instance v0, Lcom/meitu/myxj/moviepicture/d/a;

    iget-object v3, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->d:Landroid/view/View;

    invoke-direct {v0, v3}, Lcom/meitu/myxj/moviepicture/d/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->g:Lcom/meitu/myxj/moviepicture/d/a;

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getAspectRatio(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    sget-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_16_9:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->g:Lcom/meitu/myxj/moviepicture/d/a;

    invoke-virtual {v3, v0}, Lcom/meitu/myxj/moviepicture/d/a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->g:Lcom/meitu/myxj/moviepicture/d/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/d/a;->c()Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->f:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->f:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setFullScreen(Z)V

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->f:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020744

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setCameraIco(Landroid/graphics/drawable/StateListDrawable;)V

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->f:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020741

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setSquareCameraIco(Landroid/graphics/drawable/StateListDrawable;)V

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->f:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020748

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setBottomCameraIco(Landroid/graphics/drawable/StateListDrawable;)V

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->f:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f02074b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setBottomCameraFullIco(Landroid/graphics/drawable/StateListDrawable;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->f:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->f:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setCameraButtonListener(Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->d:Landroid/view/View;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lcom/meitu/myxj/common/util/w;

    invoke-direct {v0}, Lcom/meitu/myxj/common/util/w;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->i:Lcom/meitu/myxj/common/util/w;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->i:Lcom/meitu/myxj/common/util/w;

    new-instance v4, Lcom/meitu/myxj/common/util/w$a;

    const v5, 0x7f120932

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/meitu/myxj/common/util/w$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;Lcom/meitu/myxj/common/util/w$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->i:Lcom/meitu/myxj/common/util/w;

    new-instance v3, Lcom/meitu/myxj/common/util/w$a;

    const v4, 0x7f12092f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/meitu/myxj/common/util/w$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;Lcom/meitu/myxj/common/util/w$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->d:Landroid/view/View;

    const v2, 0x7f120821

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->i:Lcom/meitu/myxj/common/util/w;

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->d:Landroid/view/View;

    const v2, 0x7f1200b4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->d:Landroid/view/View;

    return-object v0

    :cond_1
    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->e:Z

    return p1
.end method

.method private b(Z)V
    .locals 9

    const v8, 0x7f050066

    const v7, 0x7f050064

    const/16 v6, 0x8

    const v5, 0x7f12093b

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    instance-of v2, v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v7, v8}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->g:Lcom/meitu/myxj/moviepicture/d/a;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/moviepicture/d/a;->b(Z)V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$d;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {v4}, Lcom/meitu/myxj/selfie/merge/c/f$d;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b()Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->a(Landroid/view/View;)V

    const v0, 0x7f12081f

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p1, :cond_4

    invoke-virtual {v1, v7, v8}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private t()V
    .locals 5

    const v4, 0x7f050066

    const v3, 0x7f050064

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->g:Lcom/meitu/myxj/moviepicture/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/d/a;->b(Z)V

    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    const v0, 0x7f120820

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method private static u()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MoviePictureBottomFragment.java"

    const-class v2, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.moviepicture.fragment.MoviePictureBottomFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->l:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.moviepicture.fragment.MoviePictureBottomFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->m:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.moviepicture.fragment.MoviePictureBottomFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x14d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->n:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->g()Lcom/meitu/myxj/moviepicture/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->i:Lcom/meitu/myxj/common/util/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->i:Lcom/meitu/myxj/common/util/w;

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

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->h:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->g:Lcom/meitu/myxj/moviepicture/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->g:Lcom/meitu/myxj/moviepicture/d/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/moviepicture/d/a;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->f:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->f:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->f:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->f:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->c()V

    :cond_0
    return-void
.end method

.method public g()Lcom/meitu/myxj/moviepicture/b/b$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/moviepicture/presenter/b;

    invoke-direct {v0}, Lcom/meitu/myxj/moviepicture/presenter/b;-><init>()V

    return-object v0
.end method

.method public h()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f050064

    const v4, 0x7f050066

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v3, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move v0, v1

    :cond_0
    iget-object v3, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->g:Lcom/meitu/myxj/moviepicture/d/a;

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/moviepicture/d/a;->b(Z)V

    :cond_2
    return v0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->e:Z

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment$2;-><init>(Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/b$a;

    sget-object v1, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;->CLICK_TAKE_PICTURE_BUTTON:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/b/b$a;->a(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)V

    goto :goto_0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->g:Lcom/meitu/myxj/moviepicture/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->g:Lcom/meitu/myxj/moviepicture/d/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/d/a;->a()Z

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

.method public o()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/moviepicture/b/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/moviepicture/b/b$a;->a(Lcom/meitu/myxj/moviepicture/b/c$a;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->n:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_2
    :try_start_2
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    const-string/jumbo v2, "\u5b9a\u5236\u7f8e\u989cicon"

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/c/e$b;->b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->t()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f12092d
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment$1;-><init>(Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

    sget-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->l:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/moviepicture/fragment/b;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/moviepicture/fragment/b;-><init>([Ljava/lang/Object;)V

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

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onDestroy()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->c()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->c()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->m:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onResume()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->k()V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/b$a;->d()Lcom/meitu/myxj/selfie/merge/helper/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValueMovie()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(IF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
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

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->e()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->d()V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment;->f()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
