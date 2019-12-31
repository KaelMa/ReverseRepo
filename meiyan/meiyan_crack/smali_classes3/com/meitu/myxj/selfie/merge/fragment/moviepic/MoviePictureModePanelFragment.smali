.class public Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment$a;
.implements Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$a;
.implements Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;
.implements Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final v:Lorg/aspectj/lang/a$a;

.field private static final w:Lorg/aspectj/lang/a$a;

.field private static final x:Lorg/aspectj/lang/a$a;

.field private static final y:Lorg/aspectj/lang/a$a;

.field private static final z:Lorg/aspectj/lang/a$a;


# instance fields
.field private b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

.field private c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

.field private d:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

.field private t:I

.field private u:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->j()V

    const-class v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->d:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;->Visible:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->t:I

    return-void
.end method

.method static final a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f04020b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->s:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    return-object v0
.end method

.method private a(IZ)V
    .locals 7

    const/4 v6, 0x0

    const v5, 0x7f120812

    const/4 v1, 0x0

    iput p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->t:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c(I)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :pswitch_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->d:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$c;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->c:Ljava/lang/String;

    invoke-virtual {v3, v5, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    if-nez v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_2
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v6}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->u:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->u:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBlur_value_temp()I

    move-result v0

    if-gez v0, :cond_7

    :cond_4
    move v0, v1

    :goto_2
    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->d:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v0, v4, v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->a(ILcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;Z)Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->c:Ljava/lang/String;

    invoke-virtual {v3, v5, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :goto_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-nez v0, :cond_5

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_6
    const/4 v0, 0x2

    invoke-static {v0, v6}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->u:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBlur_value_temp()I

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/meitu/myxj/selfie/merge/c/a;->a(ZLandroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;)Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->n:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    return-object v0
.end method

.method public static b()Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;-><init>()V

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$2;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private c(I)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->n:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->n:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setProgress(F)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->a(IZ)V

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->a(IZ)V

    return-void
.end method

.method private h()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v1, v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->a(IZ)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->a(IZ)V

    goto :goto_0
.end method

.method private static j()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MoviePictureModePanelFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.moviepic.MoviePictureModePanelFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->v:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.moviepic.MoviePictureModePanelFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->w:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.moviepic.MoviePictureModePanelFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xdb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->x:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHiddenChanged"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.moviepic.MoviePictureModePanelFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "hidden"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x165

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->y:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setUserVisibleHint"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.moviepic.MoviePictureModePanelFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isVisibleToUser"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x16d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->z:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->n:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->n:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 1

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->u:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f1200b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->o:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 4

    const v3, 0x7f0e0059

    const/4 v2, -0x1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->d:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->d:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->r:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->t:I

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->d:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->d:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public a(ZLcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->n:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;->Visible:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;->InVisible:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;->InVisible:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->n:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;->Visible:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->p:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->n:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setVisibility(I)V

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$c;->d()V

    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->d(I)V

    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->g()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->j()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->k()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->s:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->x:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$c;->a()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->g()V
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
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->h()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->i()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->s:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->s:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;->T_()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f120814
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
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

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->v:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/g;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/g;-><init>([Ljava/lang/Object;)V

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

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->s:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->y:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->isHidden()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->onHiddenChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->w:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f120817

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120819

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->h:Landroid/view/View;

    const v0, 0x7f120816

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f120818

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f120812

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->q:Landroid/view/View;

    const v0, 0x7f120813

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->r:Landroid/view/View;

    const v0, 0x7f12081a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12080b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->n:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->n:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setNeedAlphaAnimation(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->n:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$1;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    const v0, 0x7f12081b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->m:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->d:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->f()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->z:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->setUserVisibleHint(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method
