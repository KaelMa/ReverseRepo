.class public Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/selfie/merge/data/c/b/c$b;


# static fields
.field private static final D:Lorg/aspectj/lang/a$a;

.field private static final E:Lorg/aspectj/lang/a$a;

.field private static final F:Lorg/aspectj/lang/a$a;

.field private static final G:Lorg/aspectj/lang/a$a;

.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/meitu/myxj/selfie/merge/helper/h;

.field private B:Landroid/view/View;

.field private C:Z

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

.field private i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

.field private j:Lcom/meitu/myxj/selfie/merge/fragment/take/d;

.field private k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

.field private l:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lcom/meitu/myxj/selfie/widget/RectRoundView;

.field private x:Lcom/meitu/myxj/common/widget/a/d;

.field private y:Landroid/app/Dialog;

.field private z:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k()V

    const-class v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->q:Landroid/view/View;

    return-object v0
.end method

.method static final a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0402a6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->n:Landroid/view/View;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "KEY_JUMP_MATERIAL_ID"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(IZ)V
    .locals 8

    const/4 v3, 0x0

    const v7, 0x7f120811

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sparse-switch p1, :sswitch_data_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_4
    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->e:Landroid/view/View;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->b:Landroid/view/View;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->e:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->b:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_6
    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->f:Landroid/view/View;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->c:Landroid/view/View;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->f:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->c:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_7
    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_8
    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->g:Landroid/view/View;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->d:Landroid/view/View;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->g:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->d:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_9
    sparse-switch p1, :sswitch_data_1

    :cond_a
    :goto_2
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const v0, 0x7f120991

    if-ne p1, v0, :cond_14

    :goto_3
    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->d(Z)V

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto/16 :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    :goto_4
    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/ak;->i(Z)V

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->B:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->B:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :sswitch_3
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    if-nez v3, :cond_b

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v3, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    if-eqz v3, :cond_d

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    :goto_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->l:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;->a(Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;)V

    :cond_b
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_c
    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/f$e;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_a

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    const-string/jumbo v3, "\u7f8e\u989ctab"

    invoke-static {v0, v3}, Lcom/meitu/myxj/selfie/merge/c/e$b;->b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;->g:Ljava/lang/String;

    invoke-virtual {v4, v7, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_5

    :sswitch_4
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    if-nez v3, :cond_e

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v3, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    if-eqz v3, :cond_10

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    :goto_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->l:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->a(Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;)V

    :cond_e
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_f
    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/f$e;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_a

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    const-string/jumbo v3, "\u7f8e\u5986tab"

    invoke-static {v0, v3}, Lcom/meitu/myxj/selfie/merge/c/e$b;->b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->c:Ljava/lang/String;

    invoke-virtual {v4, v7, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_6

    :sswitch_5
    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    if-nez v5, :cond_11

    sget-object v5, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v5, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    if-eqz v5, :cond_13

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    :goto_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;->b(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_12
    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/f$e;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_a

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    const-string/jumbo v3, "\u6ee4\u955ctab"

    invoke-static {v0, v3}, Lcom/meitu/myxj/selfie/merge/c/e$b;->b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string/jumbo v5, "KEY_JUMP_MATERIAL_ID"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;->d(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_7

    :cond_14
    move v1, v2

    goto/16 :goto_3

    :cond_15
    move-object v0, v3

    goto :goto_8

    :cond_16
    move v0, v2

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f12098b -> :sswitch_2
        0x7f12098e -> :sswitch_0
        0x7f120991 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7f12098b -> :sswitch_5
        0x7f12098e -> :sswitch_3
        0x7f120991 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(IZ)V

    return-void
.end method

.method private a(ZJ)V
    .locals 6

    const-wide/16 v4, 0x82

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$6;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$6;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->t:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$7;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)Lcom/meitu/myxj/selfie/merge/helper/h;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->A:Lcom/meitu/myxj/selfie/merge/helper/h;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$3;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private b(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V
    .locals 2

    instance-of v0, p1, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    check-cast p1, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->z:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->z:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->A()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->z:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->A()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->m()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->l:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    return-object v0
.end method

.method private c(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadEntity()Lcom/meitu/myxj/util/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v3, :cond_2

    new-instance v3, Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v3, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v3, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    :cond_2
    const/4 v3, 0x5

    invoke-interface {v2}, Lcom/meitu/myxj/util/a/a;->getCommonDownloadState()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :cond_3
    :goto_2
    invoke-interface {v2}, Lcom/meitu/myxj/util/a/a;->getCommonDownloadState()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->j()V

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    invoke-interface {v2}, Lcom/meitu/myxj/util/a/a;->getCommonDownloadState()I

    move-result v4

    if-ne v3, v4, :cond_6

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lcom/meitu/myxj/util/a/a;->getDownloadProgress()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private c(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V
    .locals 2

    instance-of v0, p1, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    check-cast p1, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/meitu/myxj/selfie/merge/c/a;->a(ZLandroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    return-object v0
.end method

.method private d(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->C:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->z:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->z:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->CENTER:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    const v2, 0x7f0a03c8

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/helper/g$c;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->a(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->a(Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->t:Landroid/view/View;

    return-object v0
.end method

.method private i()Lcom/meitu/myxj/selfie/merge/fragment/take/d;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    return-object v0
.end method

.method private j()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->y:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->y:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method private static k()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelfieCameraTakeBottomPanelFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.take.SelfieCameraTakeBottomPanelFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->D:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.take.SelfieCameraTakeBottomPanelFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x104

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->E:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHiddenChanged"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.take.SelfieCameraTakeBottomPanelFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "hidden"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x128

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->F:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.take.SelfieCameraTakeBottomPanelFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x174

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->G:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i()Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    move-result-object v0

    const-wide/16 v2, 0x82

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->a(J)V

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(ZJ)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->b(Z)V

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;->a(II)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(I)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c(Z)V

    invoke-direct {p0, v0, p3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->b(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->o:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f1200b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->p:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/b;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isSpecialFace()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/b;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isSpecialStaticeFace()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->C:Z

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_2
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->r:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->r:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->c(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->c(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->c(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    const-wide/16 v4, 0xc8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->u:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$5;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->w:Lcom/meitu/myxj/selfie/widget/RectRoundView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->w:Lcom/meitu/myxj/selfie/widget/RectRoundView;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/RectRoundView;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->w:Lcom/meitu/myxj/selfie/widget/RectRoundView;

    invoke-virtual {v0, v4, v5}, Lcom/meitu/myxj/selfie/widget/RectRoundView;->a(J)V

    :cond_2
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->z:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->z:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/e$d;->g()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;->a(ZZ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->d(Z)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->c(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->b(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V

    if-eqz v0, :cond_1

    const-string/jumbo v1, "\u6ed1\u52a8"

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->c(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->b(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/f$e;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c(Z)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->b(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->c(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->f()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->j:Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i()Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i()Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->e()V

    const-wide/16 v2, 0x10e

    invoke-direct {p0, v0, v2, v3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(ZJ)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->b(Z)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i()Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->d()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->B:Landroid/view/View;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;->j()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->z:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->z:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->z:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->A()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->z:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->A()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/b;->b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->A:Lcom/meitu/myxj/selfie/merge/helper/h;

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i()Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->z:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->A:Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v0, p1, v1, v2}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->a(Landroid/app/Activity;Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;Lcom/meitu/myxj/selfie/merge/helper/h;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->G:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(IZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->z:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->z:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->E()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f120978
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(Lcom/meitu/myxj/selfie/merge/data/c/b/c$b;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$1;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$4;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0
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

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->D:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/take/e;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/take/e;-><init>([Ljava/lang/Object;)V

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

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i()Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->a()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->F:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;->onHiddenChanged(Z)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;->onHiddenChanged(Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;->k()V

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->onHiddenChanged(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
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
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->E:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->k:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraPreviewFilterFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->b(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->A:Lcom/meitu/myxj/selfie/merge/helper/h;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->k()Z

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->l()Z

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->A:Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v3, v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->A:Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->h:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBeautyFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->A:Lcom/meitu/myxj/selfie/merge/helper/h;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->A:Lcom/meitu/myxj/selfie/merge/helper/h;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(IF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const v4, 0x7f120811

    const v3, 0x7f12080d

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/selfie/util/aa;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    const v0, 0x7f12098e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120991

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12098b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12098f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->e:Landroid/view/View;

    const v0, 0x7f120992

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->f:Landroid/view/View;

    const v0, 0x7f12098c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->g:Landroid/view/View;

    const v0, 0x7f120933

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->B:Landroid/view/View;

    const v0, 0x7f12090e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->l:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->s:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->t:Landroid/view/View;

    const v0, 0x7f120989

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->r:Landroid/view/View;

    const v0, 0x7f120978

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120994

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->q:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$2;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f12097b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->m:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->b(Landroid/view/View;)V

    const v0, 0x7f120995

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->u:Landroid/view/View;

    const v0, 0x7f120997

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->v:Landroid/view/View;

    const v0, 0x7f120996

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/RectRoundView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->w:Lcom/meitu/myxj/selfie/widget/RectRoundView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->w:Lcom/meitu/myxj/selfie/widget/RectRoundView;

    const v1, 0x7f0e0120

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v1

    const v2, 0x7f0e0121

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/widget/RectRoundView;->a(II)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->i()Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    move-result-object v1

    const v0, 0x7f120993

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->a(Landroid/view/ViewStub;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getAspectRatio(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->g()V

    return-void
.end method
