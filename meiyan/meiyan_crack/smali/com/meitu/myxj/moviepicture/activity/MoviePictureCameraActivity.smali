.class public Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;
.super Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;

# interfaces
.implements Lcom/meitu/library/analytics/TeemoPageInfo;
.implements Lcom/meitu/myxj/moviepicture/b/c$c;
.implements Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;
.implements Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment$a;
.implements Lcom/meitu/myxj/selfie_stick/util/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity",
        "<",
        "Lcom/meitu/myxj/moviepicture/b/c$c;",
        "Lcom/meitu/myxj/moviepicture/b/c$a;",
        ">;",
        "Lcom/meitu/library/analytics/TeemoPageInfo;",
        "Lcom/meitu/myxj/moviepicture/b/c$c;",
        "Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;",
        "Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment$a;",
        "Lcom/meitu/myxj/selfie_stick/util/a$a;"
    }
.end annotation


# instance fields
.field private g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

.field private h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

.field private i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:I

.field private n:Lcom/meitu/myxj/selfie/merge/helper/g;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->o:Z

    return-void
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->e()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->f()V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->a(Landroid/os/Bundle;)Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->a(Landroid/os/Bundle;)Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->a(Landroid/os/Bundle;)Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    const v0, 0x7f120318

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    sget-object v3, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const v0, 0x7f120317

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    sget-object v3, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const v0, 0x7f120316

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    sget-object v3, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const v0, 0x7f120315

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->l:Landroid/view/View;

    const v0, 0x7f12081d

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->k:Landroid/view/View;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/g;

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->l:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->n:Lcom/meitu/myxj/selfie/merge/helper/g;

    return-void
.end method


# virtual methods
.method public T_()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->h()Z

    :cond_0
    return-void
.end method

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->g()Lcom/meitu/myxj/moviepicture/b/c$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->a(I)V

    :cond_2
    return-void
.end method

.method public a(ILcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->a(ILcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->n:Lcom/meitu/myxj/selfie/merge/helper/g;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->n:Lcom/meitu/myxj/selfie/merge/helper/g;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/helper/g;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->n:Lcom/meitu/myxj/selfie/merge/helper/g;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->n:Lcom/meitu/myxj/selfie/merge/helper/g;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/helper/g;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->l:Landroid/view/View;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;)Z
    .locals 2

    sget-object v0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->l()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->n()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->u()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->x()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/moviepicture/b/c$a;->a_(I)V

    return-void
.end method

.method public b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/o;->a(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->j:Z

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->o()V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$a;

    sget-object v2, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;->CLICK_VOICE:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/moviepicture/b/c$a;->a(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)V

    :cond_3
    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x42 -> :sswitch_0
        0x4f -> :sswitch_0
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public g()Lcom/meitu/myxj/moviepicture/b/c$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-direct {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;-><init>()V

    return-object v0
.end method

.method public getTeemoPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "film_shotpage"

    return-object v0
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->h()Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->h()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->i()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->i()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->i()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->o:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public k()V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "KEY_CAMERA_BOTTOM"

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->n()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v1}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f05006a

    const v1, 0x7f05006b

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->overridePendingTransition(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->q()V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->s()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->r()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->g:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureTopFragment;->h()Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->b(Z)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/c$a;->g()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->k:J

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->a()V

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->p_()V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->o_()V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->h()V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->g()V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KEY_FROM"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->m:I

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_BACK_TO_HOME"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->o:Z

    iget v1, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :goto_0
    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/d$b;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/c$a;->o()V

    :cond_1
    const v0, 0x7f04020e

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->y()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/MyxjApplication;->c()V

    new-instance v0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity$1;

    const-string/jumbo v1, "MoviePictureCamera_ClearCache"

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity$1;-><init>(Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/c$a;->j()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/p;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->finish()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onPause()V

    invoke-static {}, Lcom/meitu/myxj/common/widget/a/k;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/c$a;->l()V

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/a;->a()Lcom/meitu/myxj/selfie_stick/util/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie_stick/util/a;->b(Lcom/meitu/myxj/selfie_stick/util/a$a;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/c$a;->i()V

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/a;->a()Lcom/meitu/myxj/selfie_stick/util/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie_stick/util/a;->a(Lcom/meitu/myxj/selfie_stick/util/a$a;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->j:Z

    return-void
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->n:Lcom/meitu/myxj/selfie/merge/helper/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->n:Lcom/meitu/myxj/selfie/merge/helper/g;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->CENTER:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/g;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;)Z

    move-result v0

    goto :goto_0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->m()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->i:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->n()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/activity/MoviePictureCameraActivity;->h()Z

    return-void
.end method
