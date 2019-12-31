.class public Lcom/meitu/live/compant/homepage/album/AlbumActivity;
.super Lcom/meitu/live/widget/base/BaseActivity;

# interfaces
.implements Lcom/meitu/live/compant/homepage/album/BucketFragment$c;
.implements Lcom/meitu/live/compant/homepage/album/ImageFragment$c;
.implements Lcom/meitu/live/compant/homepage/album/b;


# static fields
.field public static a:I


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/support/v4/app/FragmentTransaction;

.field private g:Lcom/meitu/live/compant/homepage/album/BucketFragment;

.field private h:Lcom/meitu/live/compant/homepage/album/ImageFragment;

.field private i:Lcom/meitu/live/compant/homepage/album/SelectorFragment;

.field private j:Lcom/meitu/live/compant/homepage/utils/i;

.field private k:I

.field private l:Lcom/meitu/live/compant/homepage/album/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    sput v0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseActivity;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->b:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->c:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->e:Z

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->g:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->h:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->i:Lcom/meitu/live/compant/homepage/album/SelectorFragment;

    new-instance v0, Lcom/meitu/live/compant/homepage/album/a;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/album/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->l:Lcom/meitu/live/compant/homepage/album/a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/album/AlbumActivity;)Lcom/meitu/live/compant/homepage/album/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->l:Lcom/meitu/live/compant/homepage/album/a;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/album/AlbumActivity;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->d(I)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/meitu/live/compant/homepage/album/a/b;)V
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/album/a/b;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "isReplaceId"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    const-string/jumbo v2, "isReplaceId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v3, v0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->finish()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->g:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->h:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->g:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->g:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->h:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->h:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meitu/live/compant/homepage/album/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->l:Lcom/meitu/live/compant/homepage/album/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/live/compant/homepage/album/ImageFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->h:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    sget v1, Lcom/meitu/live/R$id;->album_content:I

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->h:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    const-string/jumbo v3, "ImageFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->g:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->g:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/live/compant/homepage/album/a/b;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->b:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->i:Lcom/meitu/live/compant/homepage/album/SelectorFragment;

    invoke-virtual {v1, p1}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->a(Lcom/meitu/live/compant/homepage/album/a/b;)V

    :goto_0
    return v0

    :cond_0
    iget-boolean v2, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/album/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->b(Lcom/meitu/live/compant/homepage/album/a/b;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/meitu/live/R$string;->live_unsurport_pic_ratio:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/album/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/album/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v0, Lcom/meitu/live/R$string;->live_unsurport_pic_ratio:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/album/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/album/a/b;->b()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/meitu/live/compant/homepage/bean/b;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "EXTRAL_FROM"

    const-string/jumbo v4, "EXTRAL_FROM_ALBUM"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "EXTRA_FROM_IMPORT"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "EXTRA_TOPIC"

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "EXTRA_TOPIC"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/meitu/live/compant/homepage/utils/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lcom/meitu/live/compant/homepage/utils/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "EXTRA_CONTINUE_VIDEO_TYPE"

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "EXTRA_CONTINUE_VIDEO_TYPE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v3, "EXTRA_IMAGE_SAVE_PATH"

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "EXTRA_IMAGE_SAVE_PATH"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "EXTRAL_COVER_RATIO"

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "EXTRAL_COVER_RATIO"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v3, "EXTRA_MAX_CUT_SIZE"

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "EXTRA_MAX_CUT_SIZE"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "EXTRA_ENABLE_EDIT"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v4, "EXTRA_ENABLE_EDIT"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_5
    sget v0, Lcom/meitu/live/R$string;->live_choosen_pic_del_retry:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto/16 :goto_1
.end method

.method public b()Lcom/meitu/live/compant/homepage/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->j:Lcom/meitu/live/compant/homepage/utils/i;

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/meitu/live/compant/homepage/album/AlbumActivity$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity$1;-><init>(Lcom/meitu/live/compant/homepage/album/AlbumActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_FROM_IMPORT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/meitu/live/compant/homepage/support/MeipaiSdkReturnDialog;->a(Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/widget/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0, p3}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/live/R$layout;->live_album_main:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$dimen;->live_image_thumbnail_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->k:I

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/ImageCache$a;

    const-string/jumbo v1, "thumbs"

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/homepage/utils/ImageCache$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/utils/ImageCache$a;->a(F)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v1, v0, Lcom/meitu/live/compant/homepage/utils/ImageCache$a;->d:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v1, Lcom/meitu/live/compant/homepage/utils/p;

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->k:I

    invoke-direct {v1, p0, v2}, Lcom/meitu/live/compant/homepage/utils/p;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->j:Lcom/meitu/live/compant/homepage/utils/i;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->j:Lcom/meitu/live/compant/homepage/utils/i;

    sget v2, Lcom/meitu/live/R$drawable;->live_album_default_icon:I

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/homepage/utils/i;->b(I)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->j:Lcom/meitu/live/compant/homepage/utils/i;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/meitu/live/compant/homepage/utils/i;->a(Landroid/support/v4/app/FragmentManager;Lcom/meitu/live/compant/homepage/utils/ImageCache$a;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isMultiSelected"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->b:Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isReplace"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->c:Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "back_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->e:Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PICTURE_LIMITED"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->d:Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "AlbumActivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->g:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->f:Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->f:Landroid/support/v4/app/FragmentTransaction;

    sget v1, Lcom/meitu/live/R$id;->album_content:I

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->g:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    const-string/jumbo v3, "AlbumActivity"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->f:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "initialize_album_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-boolean v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->l:Lcom/meitu/live/compant/homepage/album/a;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/homepage/album/a;->a(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->i:Lcom/meitu/live/compant/homepage/album/SelectorFragment;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->f:Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->f:Landroid/support/v4/app/FragmentTransaction;

    sget v1, Lcom/meitu/live/R$id;->album_selector:I

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->i:Lcom/meitu/live/compant/homepage/album/SelectorFragment;

    const-string/jumbo v3, "AlbumActivity"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->f:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->l:Lcom/meitu/live/compant/homepage/album/a;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/homepage/album/a;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isReplaceId"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->l:Lcom/meitu/live/compant/homepage/album/a;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/homepage/album/a;->b(I)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/meitu/live/R$string;->live_choosen_pic_null:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->e()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->j:Lcom/meitu/live/compant/homepage/utils/i;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/utils/i;->g()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->l:Lcom/meitu/live/compant/homepage/album/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a;->e()V

    :cond_0
    iput-object v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->g:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->h:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventCloseActivity(Lcom/meitu/live/compant/homepage/c/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    const-string/jumbo v0, "AlbumActivity"

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-ne p1, v4, :cond_1

    iget-boolean v2, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_FROM_IMPORT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_0

    invoke-static {p0}, Lcom/meitu/live/compant/homepage/support/MeipaiSdkReturnDialog;->a(Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;)V

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->j:Lcom/meitu/live/compant/homepage/utils/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/utils/i;->a(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->j:Lcom/meitu/live/compant/homepage/utils/i;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/utils/i;->f()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->j:Lcom/meitu/live/compant/homepage/utils/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/utils/i;->a(Z)V

    return-void
.end method
