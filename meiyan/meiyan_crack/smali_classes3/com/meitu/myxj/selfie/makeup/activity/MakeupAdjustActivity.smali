.class public Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/selfie/makeup/b/a;
.implements Lcom/meitu/myxj/selfie/makeup/fragment/a;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Landroid/os/Handler;

.field private c:I

.field private d:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

.field private e:Landroid/widget/TextView;

.field private f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    new-instance v0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$2;-><init>(Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;)Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->d:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;[F)[F
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->f:[F

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;)[F
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->f:[F

    return-object v0
.end method

.method private d()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "EXTRA_COME_FROM"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->c:I

    :cond_0
    return-void
.end method

.method private e()V
    .locals 8

    const v7, 0x3f333333    # 0.7f

    const v6, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->rl_selfie_root_view:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->btn_help:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->mpiv_selfie_makeup_point_view:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->d:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->d:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->setOnMovePointListener(Lcom/meitu/myxj/selfie/makeup/b/a;)V

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a()Lcom/meitu/myxj/selfie/nativecontroller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->d:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v3, v1

    move v1, v0

    :goto_0
    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->btn_cancel:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->btn_ok:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcom/meitu/myxj/bigphoto/R$string;->selfie_hand_locate:I

    invoke-virtual {p0, v4}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->tv_locate_tips:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->e:Landroid/widget/TextView;

    sget v4, Lcom/meitu/myxj/bigphoto/R$string;->selfie_locate_tips:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/meitu/myxj/selfie/makeup/b/b;

    const v4, 0x3e99999a    # 0.3f

    int-to-float v5, v3

    mul-float/2addr v4, v5

    int-to-float v5, v1

    mul-float/2addr v5, v6

    invoke-direct {v2, v4, v5}, Lcom/meitu/myxj/selfie/makeup/b/b;-><init>(FF)V

    const-string/jumbo v4, "POINT_ADJUST_LEFT_EYE"

    invoke-virtual {v2, v4}, Lcom/meitu/myxj/selfie/makeup/b/b;->a(Ljava/lang/String;)V

    const-string/jumbo v4, "POINT_ADJUST_LEFT_EYE"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/meitu/myxj/selfie/makeup/b/b;

    int-to-float v4, v3

    mul-float/2addr v4, v7

    int-to-float v5, v1

    mul-float/2addr v5, v6

    invoke-direct {v2, v4, v5}, Lcom/meitu/myxj/selfie/makeup/b/b;-><init>(FF)V

    const-string/jumbo v4, "POINT_ADJUST_RIGHT_EYE"

    invoke-virtual {v2, v4}, Lcom/meitu/myxj/selfie/makeup/b/b;->a(Ljava/lang/String;)V

    const-string/jumbo v4, "POINT_ADJUST_RIGHT_EYE"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/meitu/myxj/selfie/makeup/b/b;

    const/high16 v4, 0x3f000000    # 0.5f

    int-to-float v3, v3

    mul-float/2addr v3, v4

    int-to-float v1, v1

    mul-float/2addr v1, v7

    invoke-direct {v2, v3, v1}, Lcom/meitu/myxj/selfie/makeup/b/b;-><init>(FF)V

    const-string/jumbo v1, "POINT_ADJUST_MOUTH"

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/selfie/makeup/b/b;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "POINT_ADJUST_MOUTH"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->d:Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->setPointDataSource(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->g()V

    return-void

    :catch_0
    move-exception v0

    move v0, v2

    :goto_1
    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->selfie_data_lost:I

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meitu/myxj/modular/a/c;->a(Landroid/app/Activity;)V

    move v1, v2

    move v3, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method private f()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;-><init>()V

    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    sget v2, Lcom/meitu/myxj/bigphoto/R$anim;->common_fade_in:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    sget v2, Lcom/meitu/myxj/bigphoto/R$id;->guide_helpview:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;-><init>()V

    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    sget v2, Lcom/meitu/myxj/bigphoto/R$anim;->common_fade_in:I

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    sget v2, Lcom/meitu/myxj/bigphoto/R$id;->guide_helpview:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/h;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->c()Z

    return-void
.end method

.method public c()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/bigphoto/R$id;->guide_helpview:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const/16 v3, 0x2000

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    sget v3, Lcom/meitu/myxj/bigphoto/R$anim;->common_fade_out:I

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->btn_cancel:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->btn_ok:I

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$1;-><init>(Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$1;->b()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/meitu/myxj/bigphoto/R$id;->btn_help:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->f()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->s()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->u()V

    sget v0, Lcom/meitu/myxj/bigphoto/R$layout;->selfie_makeup_adjust_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->d()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->e()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->finish()V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
