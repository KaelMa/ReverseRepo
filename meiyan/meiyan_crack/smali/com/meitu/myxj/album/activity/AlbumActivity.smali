.class public Lcom/meitu/myxj/album/activity/AlbumActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Lcom/meitu/myxj/album/fragment/BucketFragment$b;
.implements Lcom/meitu/myxj/album/fragment/GalleryFragment$c;
.implements Lcom/meitu/myxj/album/fragment/ThumbFragment$d;
.implements Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/meitu/myxj/album/fragment/BucketFragment;

.field private e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

.field private f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

.field private g:Landroid/content/Intent;

.field private h:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

.field private i:Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;

.field private j:Lcom/meitu/myxj/common/widget/a/i;

.field private k:Lcom/meitu/myxj/common/widget/a/i;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/io/Serializable;

.field private o:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Lcom/meitu/myxj/common/widget/a/d;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/album/activity/AlbumActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/album/activity/AlbumActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    const-string/jumbo v0, "TAG_THUMB_FRAGMENT"

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->b:Ljava/lang/String;

    iput v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    iput-boolean v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->s:Z

    return-void
.end method

.method private A()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/album/activity/AlbumActivity$5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/album/activity/AlbumActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - preProcessAlbumBitmapMoviePic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/album/activity/AlbumActivity$5;-><init>(Lcom/meitu/myxj/album/activity/AlbumActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    return-void
.end method

.method private B()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->k()V

    :cond_0
    new-instance v0, Lcom/meitu/myxj/album/activity/AlbumActivity$6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/album/activity/AlbumActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - preProcessAlbumBitmapTakeMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/album/activity/AlbumActivity$6;-><init>(Lcom/meitu/myxj/album/activity/AlbumActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    return-void
.end method

.method private C()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/album/activity/AlbumActivity;)Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->n:Ljava/io/Serializable;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne p1, v1, :cond_1

    const-class v1, Lcom/meitu/myxj/selfie/confirm/activity/MakeupConfirmActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->finish()V

    return-void

    :cond_1
    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne p1, v1, :cond_2

    const-class v1, Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne p1, v1, :cond_0

    const-class v1, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    const v5, 0x7f120250

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    if-eqz p1, :cond_2

    const-string/jumbo v0, "KEY_CURRENT_FRAGMENT_FLAG"

    const-string/jumbo v5, "TAG_THUMB_FRAGMENT"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->b:Ljava/lang/String;

    const-string/jumbo v0, "KEY_SAVE_FROM"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    const-string/jumbo v0, "CAMERA_BIG_PHOTO_INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->g:Landroid/content/Intent;

    const-string/jumbo v0, "CAMERA_BIG_PHOTO_TEMPLATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->h:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    const-string/jumbo v0, "TAG_THUMB_FRAGMENT"

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/fragment/ThumbFragment;

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    const-string/jumbo v0, "TAG_BUCKET_FRAGMENT"

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/fragment/BucketFragment;

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    const-string/jumbo v0, "TAG_GALLERY_FRAGMENT"

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/fragment/GalleryFragment;

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    const-string/jumbo v0, "origin_scene"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    const-string/jumbo v0, "KEY_HAIR_STYLE_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->l:Ljava/lang/String;

    const-string/jumbo v0, "KEY_HAIR_COLOR_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->m:Ljava/lang/String;

    const-string/jumbo v0, "KEY_MATERIAL_OBJECT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->n:Ljava/io/Serializable;

    const-string/jumbo v0, "KEY_TAKEMODE_MATERIAL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->o:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    :goto_2
    return-void

    :sswitch_0
    const-string/jumbo v2, "TAG_BUCKET_FRAGMENT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "TAG_GALLERY_FRAGMENT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "TAG_THUMB_FRAGMENT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KEY_HAIR_STYLE_ID"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KEY_HAIR_COLOR_ID"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KEY_FROM"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "EXTRA_BACK_TO_HOME"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->s:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_MATERIAL_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "CAMERA_BIG_PHOTO_INTENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->g:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "CAMERA_BIG_PHOTO_TEMPLATE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->h:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "origin_scene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->r()Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_MATERIAL_OBJECT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->n:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_TAKEMODE_MATERIAL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->o:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    invoke-static {v1, v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->a(Lcom/meitu/myxj/album/bean/BucketInfo;I)Lcom/meitu/myxj/album/fragment/ThumbFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    invoke-static {v1, v0}, Lcom/meitu/myxj/album/fragment/BucketFragment;->a(Lcom/meitu/myxj/album/bean/BucketInfo;I)Lcom/meitu/myxj/album/fragment/BucketFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->a(I)Lcom/meitu/myxj/album/fragment/GalleryFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    const-string/jumbo v1, "TAG_THUMB_FRAGMENT"

    invoke-virtual {v4, v5, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    const-string/jumbo v1, "TAG_BUCKET_FRAGMENT"

    invoke-virtual {v4, v5, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    const-string/jumbo v1, "TAG_GALLERY_FRAGMENT"

    invoke-virtual {v4, v5, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const-string/jumbo v0, "TAG_THUMB_FRAGMENT"

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->b:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x37e35e1e -> :sswitch_2
        0x6b273240 -> :sswitch_0
        0x6d1dbae2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/meitu/myxj/album/activity/AlbumActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/album/activity/AlbumActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ori_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/meitu/myxj/ad/a/d;->b(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->finish()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/meitu/myxj/album/activity/AlbumActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->m()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$a;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    :cond_6
    :goto_1
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/e$a;->a()V

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->i()I

    move-result v0

    :goto_2
    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_a

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->a(Ljava/lang/String;I)V

    :goto_3
    invoke-static {v0}, Lcom/meitu/myxj/album/b/a;->a(I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/meitu/myxj/common/util/i;->h()I

    move-result v0

    goto :goto_2

    :cond_a
    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_b
    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    if-ne v0, v1, :cond_c

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_c
    iget v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    iget-object v2, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->g:Landroid/content/Intent;

    iget-object v3, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->h:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-static {p0, p1, v1, v2, v3}, Lcom/meitu/myxj/modular/a/d;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V

    goto :goto_3
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/c;->c()V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NEW_YEAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/newyear/b/b;->a(I)V

    :cond_0
    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a()Lcom/meitu/myxj/selfie/confirm/processor/ImportData;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;I)V

    invoke-direct {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->t()V

    invoke-direct {p0, p2}, Lcom/meitu/myxj/album/activity/AlbumActivity;->a(I)V

    invoke-static {}, Lcom/meitu/myxj/util/p$c;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/c;->c()V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NEW_YEAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/newyear/b/b;->a(I)V

    :cond_0
    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a()Lcom/meitu/myxj/selfie/confirm/processor/ImportData;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/meitu/myxj/selfie/merge/processor/e;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    sget-object v0, Lcom/meitu/myxj/album/activity/AlbumActivity$7;->a:[I

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->finish()V

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/util/p$c;->c()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->B()V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->C()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->A()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/album/fragment/ThumbFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$a;->g()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$a;->i()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v2, p2, :cond_0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v1, p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/album/activity/AlbumActivity;)Lcom/meitu/myxj/selfie/data/TakeModeEffectData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->o:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/c;->c()V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NEW_YEAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/meitu/myxj/newyear/b/b;->a(I)V

    :cond_0
    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a()Lcom/meitu/myxj/selfie/confirm/processor/ImportData;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/beautysteward/d/b;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/album/activity/AlbumActivity$2;

    const-string/jumbo v2, "onGotoBeautyStewardConfirm"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/album/activity/AlbumActivity$2;-><init>(Lcom/meitu/myxj/album/activity/AlbumActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->m:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/meitu/myxj/common/util/n;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/album/activity/AlbumActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->C()V

    return-void
.end method

.method private c(Lcom/meitu/myxj/album/bean/ImageInfo;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$a;->m()V

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a02ba

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a02b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a02b9

    new-instance v2, Lcom/meitu/myxj/album/activity/AlbumActivity$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/myxj/album/activity/AlbumActivity$4;-><init>(Lcom/meitu/myxj/album/activity/AlbumActivity;Lcom/meitu/myxj/album/bean/ImageInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->j:Lcom/meitu/myxj/common/widget/a/i;

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->j:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->w()V

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/util/b/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->w()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Lcom/meitu/myxj/album/bean/ImageInfo;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/meitu/myxj/util/MoviePictureImageFileHelper;

    invoke-direct {v0}, Lcom/meitu/myxj/util/MoviePictureImageFileHelper;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/album/bean/ImageInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/album/bean/ImageInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/util/MoviePictureImageFileHelper;->a(Ljava/lang/String;)[D

    move-result-object v1

    aget-wide v2, v1, v6

    aget-wide v4, v1, v7

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/meitu/myxj/util/MoviePictureImageFileHelper;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_2

    aget-wide v2, v1, v6

    aget-wide v4, v1, v7

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/util/MoviePictureImageFileHelper;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/myxj/album/bean/ImageInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meitu/myxj/album/activity/AlbumActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/album/activity/AlbumActivity;->c(Lcom/meitu/myxj/album/bean/ImageInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->z()V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    const-wide v4, 0x3fd2492492492492L    # 0.2857142857142857

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x3c0

    if-lt v2, v3, :cond_0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v2, 0x500

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "KEY_SELECT_IMAGE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a(Landroid/os/Bundle;)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a(I)V

    const v1, 0x7f0a00f5

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->c(I)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    const v1, 0x7f0a0214

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->d(I)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    const v1, 0x7f0a01c5

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->e(I)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a(Z)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a()Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a(I)V

    const v1, 0x7f0a00e6

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->b(I)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    const v1, 0x7f0a00e5

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "960x1280"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->b(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    const v1, 0x7f0a00e7

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->f(I)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a(Z)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "KEY_BIG_PHOTO_IMAGE_PATH"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a(Landroid/os/Bundle;)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a()Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->i:Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->i:Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private t()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/album/activity/AlbumActivity$3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/album/activity/AlbumActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - preProcessAlbumBitmapNew"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/album/activity/AlbumActivity$3;-><init>(Lcom/meitu/myxj/album/activity/AlbumActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    return-void
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->c()V

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f050022

    const v2, 0x7f050023

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string/jumbo v0, "TAG_THUMB_FRAGMENT"

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a(I)V

    const v1, 0x7f0a00f4

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->c(I)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    const v1, 0x7f0a0214

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->f(I)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a(Z)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a()Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private x()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a(I)V

    const v1, 0x7f0a039c

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->c(I)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    const v1, 0x7f0a0214

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->d(I)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a(Z)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;->a()Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/meitu/mtpermission/MTPermission;->bind(Landroid/app/Activity;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->requestCode(I)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->permissions([Ljava/lang/String;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->request(Landroid/content/Context;)V

    return-void
.end method

.method private z()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$a;->o()V

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a039c

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a02b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->k:Lcom/meitu/myxj/common/widget/a/i;

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->k:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->i:Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->i:Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->a()V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    const-string/jumbo v0, "KEY_SELECT_IMAGE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "EXTRA_DERIVE_FROM"

    const/16 v4, 0x101

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "EXTRA_IMAGE_PATH"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "EXTRA_BACK_TO_HOME"

    iget-boolean v2, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->s:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/album/activity/AlbumActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/meitu/myxj/album/bean/BucketInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$a;->a(I)V

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$a;->c()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->a(Lcom/meitu/myxj/album/bean/BucketInfo;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f050037

    const v2, 0x7f050034

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string/jumbo v0, "TAG_THUMB_FRAGMENT"

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->b:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a$a;->d()V

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a$a;->e()V

    :cond_2
    return-void
.end method

.method public a(Lcom/meitu/myxj/album/bean/BucketInfo;Lcom/meitu/myxj/album/bean/ImageInfo;I)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$a;->b(Z)V

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$a;->h()V

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ori_path"

    invoke-virtual {p2}, Lcom/meitu/myxj/album/bean/ImageInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->setMenuVisibility(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->a(Lcom/meitu/myxj/album/bean/BucketInfo;Lcom/meitu/myxj/album/bean/ImageInfo;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f050022

    const v2, 0x7f050023

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string/jumbo v0, "TAG_GALLERY_FRAGMENT"

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->b:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a$a;->f()V

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a$a;->g()V

    goto :goto_1
.end method

.method public a(Lcom/meitu/myxj/album/bean/ImageInfo;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b()V

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/album/fragment/BucketFragment;->a()V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->m()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    if-ne v1, v0, :cond_4

    :goto_0
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$a;->g(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/album/bean/ImageInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/album/activity/AlbumActivity;->d(Lcom/meitu/myxj/album/bean/ImageInfo;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    if-ne v1, v0, :cond_3

    :goto_0
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$a;->a(Z)V

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$a;->b()V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NEW_YEAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->s:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->finish()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public b(Lcom/meitu/myxj/album/bean/ImageInfo;)V
    .locals 5

    const/16 v3, 0xb

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/album/bean/ImageInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/album/activity/AlbumActivity;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, v3, v3}, Lcom/meitu/myxj/album/activity/AlbumActivity;->a(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->x()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/meitu/myxj/album/activity/AlbumActivity;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/meitu/myxj/album/bean/ImageInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->m()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$a;->c(I)V

    :cond_4
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "EXTRA_DERIVE_FROM"

    const/16 v4, 0x101

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "EXTRA_IMAGE_PATH"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_BACK_TO_HOME"

    iget-boolean v2, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->s:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    if-ne v2, v0, :cond_6

    :goto_2
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$a;->c(Z)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public b(Lcom/meitu/myxj/album/bean/ImageInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/album/activity/AlbumActivity;->d(Lcom/meitu/myxj/album/bean/ImageInfo;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "KEY_BIG_PHOTO_IMAGE_PATH"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/meitu/myxj/album/bean/ImageInfo;)V
    .locals 5

    const/16 v4, 0xb

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/album/bean/ImageInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/meitu/myxj/album/activity/AlbumActivity;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v3, v4, v4}, Lcom/meitu/myxj/album/activity/AlbumActivity;->a(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->x()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->i()I

    move-result v2

    :goto_1
    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x6

    if-ne v2, v4, :cond_5

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->O()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v3}, Lcom/meitu/myxj/album/activity/AlbumActivity;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0, v3}, Lcom/meitu/myxj/album/activity/AlbumActivity;->g(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ac;->D(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/common/util/i;->h()I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->m()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$a;->c(I)V

    :cond_6
    :goto_2
    invoke-direct {p0, v3}, Lcom/meitu/myxj/album/activity/AlbumActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    if-ne v2, v0, :cond_8

    :goto_3
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$a;->c(Z)V

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/BucketFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$a;->b(I)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/BucketFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$a;->d()V

    :cond_1
    :goto_1
    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    iget-boolean v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->s:Z

    invoke-static {p0, v0, v1}, Lcom/meitu/myxj/common/util/n;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CAMERA_BIG_PHOTO_INTENT"

    iget-object v2, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->g:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "CAMERA_BIG_PHOTO_TEMPLATE"

    iget-object v2, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->h:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_ENTER_TYPE_STATICS"

    const-string/jumbo v2, "\u9009\u56fe\u6d41\u7a0b\u8fdb\u5165"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$a;->d(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$a;->h(Z)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$a;->e()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$a;->f()V

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "\u9009\u56fe\u6d41\u7a0b\u8fdb\u5165"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->d(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public d(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->finish()V

    return-void
.end method

.method public e(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->finish()V

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f050027

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/album/activity/AlbumActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 5

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/e;->a()Lcom/meitu/myxj/beautysteward/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/e;->a()Lcom/meitu/myxj/beautysteward/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/e;->a()Lcom/meitu/myxj/beautysteward/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/beautysteward/d/e;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/eventbus/c;->c()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/album/activity/AlbumActivity$1;

    const-string/jumbo v4, "BeautyStewardPreviewPresenter-onClickLastPicture"

    invoke-direct {v3, p0, v4, v1, v0}, Lcom/meitu/myxj/album/activity/AlbumActivity$1;-><init>(Lcom/meitu/myxj/album/activity/AlbumActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/f$a;->c()V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->m:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/meitu/myxj/common/util/n;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->finish()V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->r:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->r:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->r:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->r:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->r:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->r:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->r:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->r:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->r:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    if-ne v1, v0, :cond_3

    :goto_0
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$a;->d(Z)V

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$a;->j()V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f050022

    const v2, 0x7f050023

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string/jumbo v0, "TAG_THUMB_FRAGMENT"

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->b:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a$a;->h()V

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a$a;->e()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f050033

    const v2, 0x7f050038

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string/jumbo v0, "TAG_BUCKET_FRAGMENT"

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->b:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a$a;->f()V

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a$a;->c()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->y()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v2, "TAG_BUCKET_FRAGMENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "TAG_GALLERY_FRAGMENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "TAG_THUMB_FRAGMENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->finish()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->d()V

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->s:Z

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->a(Z)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->d()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->finish()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->n()V

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$a;->a()V

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->o()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x37e35e1e -> :sswitch_2
        0x6b273240 -> :sswitch_0
        0x6d1dbae2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->setContentView(I)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/album/activity/AlbumActivity;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/mtpermission/MTPermission;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->y()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/p;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->v()V

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

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "KEY_CURRENT_FRAGMENT_FLAG"

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "KEY_SAVE_FROM"

    iget v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "origin_scene"

    iget v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "CAMERA_BIG_PHOTO_INTENT"

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->g:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "CAMERA_BIG_PHOTO_TEMPLATE"

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->h:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "KEY_HAIR_STYLE_ID"

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "KEY_HAIR_COLOR_ID"

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "KEY_MATERIAL_OBJECT"

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->n:Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "KEY_TAKEMODE_MATERIAL"

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->o:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onStart()V

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v2, "TAG_BUCKET_FRAGMENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "TAG_THUMB_FRAGMENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "TAG_GALLERY_FRAGMENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/meitu/myxj/beauty/b/a$a;->c()V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/meitu/myxj/beauty/b/a$a;->e()V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/meitu/myxj/beauty/b/a$a;->g()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x37e35e1e -> :sswitch_1
        0x6b273240 -> :sswitch_0
        0x6d1dbae2 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onStop()V

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v2, "TAG_BUCKET_FRAGMENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "TAG_THUMB_FRAGMENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "TAG_GALLERY_FRAGMENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/meitu/myxj/beauty/b/a$a;->d()V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/meitu/myxj/beauty/b/a$a;->f()V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/meitu/myxj/beauty/b/a$a;->h()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x37e35e1e -> :sswitch_1
        0x6b273240 -> :sswitch_0
        0x6d1dbae2 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->p:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f050022

    const v2, 0x7f050023

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string/jumbo v0, "TAG_BUCKET_FRAGMENT"

    iput-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->b:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a$a;->h()V

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a$a;->c()V

    :cond_0
    return-void
.end method

.method public r()Lcom/meitu/myxj/album/bean/BucketInfo;
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_DEFAULT_BUCKET_INSTANCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/bean/BucketInfo;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_DEFAULT_BUCKET_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->e()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {p0, v7}, Lcom/meitu/myxj/album/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/meitu/myxj/album/bean/BucketInfo;

    const-wide/16 v4, 0x0

    const-string/jumbo v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v2

    invoke-direct/range {v1 .. v8}, Lcom/meitu/myxj/album/bean/BucketInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v7, v0

    goto :goto_1
.end method

.method public storagePermissioDined([Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionDined;
        value = 0x1
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    const-string/jumbo v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/meitu/myxj/common/util/x;->a(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    :cond_2
    sget-object v1, Lcom/meitu/myxj/album/activity/AlbumActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>phoneStateAndStorageDined isStorageStatePerLost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public storagePermissionGranded()V
    .locals 2
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionGranded;
        value = 0x1
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->b:Ljava/lang/String;

    const-string/jumbo v1, "TAG_BUCKET_FRAGMENT"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->d:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/BucketFragment;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->b:Ljava/lang/String;

    const-string/jumbo v1, "TAG_GALLERY_FRAGMENT"

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->f:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->b:Ljava/lang/String;

    const-string/jumbo v1, "TAG_THUMB_FRAGMENT"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity;->e:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b()V

    goto :goto_0
.end method

.method public storagePermissionNoShow([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;
        value = 0x1
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    const-string/jumbo v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lcom/meitu/myxj/common/util/x;->a(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/meitu/myxj/album/activity/AlbumActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>storagePermissionNoShow isStorageStatePerLost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
