.class public Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment$a;


# static fields
.field private static final p:Lorg/aspectj/lang/a$a;


# instance fields
.field private a:Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/ImageView;

.field private j:Z

.field private k:Lcom/meitu/library/camera/MTCamera$m;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->j:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->n:I

    return-void
.end method

.method private a()V
    .locals 3

    const v0, 0x7f120a82

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f1208e9

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1208e7

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120a83

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f1208ea

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->f:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1208ed

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1208ec

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1208eb

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f120312

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setFullScreen(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020744

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setCameraIco(Landroid/graphics/drawable/StateListDrawable;)V

    return-void
.end method

.method private b()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->a:Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->a:Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "CAMERA_FROM_FRONT"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->a(Z)Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->a:Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f120316

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->a:Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->l:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->n:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->k:Lcom/meitu/library/camera/MTCamera$m;

    iget-boolean v2, v2, Lcom/meitu/library/camera/MTCamera$m;->h:Z

    iget-object v3, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->k:Lcom/meitu/library/camera/MTCamera$m;

    iget-object v3, v3, Lcom/meitu/library/camera/MTCamera$m;->c:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/library/camera/c;->a(Landroid/graphics/Bitmap;IZLandroid/graphics/RectF;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private d()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->o:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    iget v1, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->n:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->k:Lcom/meitu/library/camera/MTCamera$m;

    iget v2, v2, Lcom/meitu/library/camera/MTCamera$m;->e:I

    sub-int/2addr v1, v2

    invoke-static {p0, v0, v1}, Lcom/meitu/library/camera/c;->a(Landroid/content/Context;Lcom/meitu/library/camera/MTCamera$Facing;I)V

    :goto_0
    const v0, 0x7f0a03e9

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    iget v1, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->n:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->k:Lcom/meitu/library/camera/MTCamera$m;

    iget v2, v2, Lcom/meitu/library/camera/MTCamera$m;->e:I

    sub-int/2addr v1, v2

    invoke-static {p0, v0, v1}, Lcom/meitu/library/camera/c;->a(Landroid/content/Context;Lcom/meitu/library/camera/MTCamera$Facing;I)V

    goto :goto_0
.end method

.method private static e()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "CameraAdjustActivity.java"

    const-class v2, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.base.CameraAdjustActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x88

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->p:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/camera/MTCamera$m;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->k:Lcom/meitu/library/camera/MTCamera$m;

    iget v0, p1, Lcom/meitu/library/camera/MTCamera$m;->f:I

    iput v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->n:I

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iget-object v1, p1, Lcom/meitu/library/camera/MTCamera$m;->a:[B

    invoke-static {v1, v0, v0}, Lcom/meitu/library/util/b/a;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->l:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->m:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->j:Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->o:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->p:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->a(J)Z
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

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->finish()V
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
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->a:Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->a:Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->a:Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->d()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->finish()V

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->n:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->n:I

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->c()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f1208e7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->u()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->s()V

    const v0, 0x7f0402e5

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->a()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->l:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->m:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/CameraAdjustActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
