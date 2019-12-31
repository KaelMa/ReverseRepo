.class public Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;
.super Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

# interfaces
.implements Lcom/meitu/myxj/selfie/confirm/contract/c$b;
.implements Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity",
        "<",
        "Lcom/meitu/myxj/selfie/confirm/contract/c$b;",
        "Lcom/meitu/myxj/selfie/confirm/contract/c$a;",
        ">;",
        "Lcom/meitu/myxj/selfie/confirm/contract/c$b;",
        "Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;"
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/a$a;


# instance fields
.field private v:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;

.field private w:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private x:F

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->G()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;-><init>()V

    return-void
.end method

.method private static G()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BeautyConfirmActivity.java"

    const-class v2, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.confirm.activity.BeautyConfirmActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x124

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->A:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->y:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->a()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f050070

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity$1;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public S_()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->S_()V

    return-void
.end method

.method public T_()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->A()V

    return-void
.end method

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->m()Lcom/meitu/myxj/selfie/confirm/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f05006f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;

    if-nez v2, :cond_0

    sget-object v2, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;

    :goto_0
    const v0, 0x7f120827

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity$2;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->w:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/c$a;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->p:I

    iget v4, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->x:F

    invoke-static {p1, v2, v0, v3, v4}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->a(ILcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;Ljava/lang/String;IF)Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/contract/c$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    int-to-float v1, p3

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, p2, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->a(Landroid/graphics/Bitmap;F)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f120904

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120902

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->y:Landroid/view/View;

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->w:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput p2, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->x:F

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0e03cc

    :goto_0
    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->z:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0e03cb

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/contract/c$a;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->THIRD:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, v0, v1}, Lcom/meitu/myxj/selfie/confirm/flow/a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->AVATAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ori_path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->BUSINESS:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/meitu/myxj/ad/a/d;->b(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NEW_YEAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/newyear/a/c;->b()Lcom/meitu/myxj/newyear/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/newyear/a/c;->b()Lcom/meitu/myxj/newyear/a/b;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, p2, v2, v1}, Lcom/meitu/myxj/newyear/a/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p2, p3, p1, p4}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setFilterAlpha(F)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/contract/c$a;->c(Z)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/contract/c$a;->a(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/contract/c$a;->b(Z)V

    return-void
.end method

.method public finish()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/c$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/entity/h;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ai;->a()Lcom/meitu/myxj/selfie/util/ai;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/ai;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ai;->a()Lcom/meitu/myxj/selfie/util/ai;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/ai;->b(Z)V

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->finish()V

    return-void
.end method

.method public k()[I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/c$a;->e()[I

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->l()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->T_()V

    return-void
.end method

.method public m()Lcom/meitu/myxj/selfie/confirm/a/d;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;-><init>()V

    return-object v0
.end method

.method protected o()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->o()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/c$a;->f()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->A:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f120904

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/c$a;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onClick(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04026d

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->setContentView(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->S_()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/contract/c$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/c$a;->d()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/contract/c$a;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected p()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->p()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/c$a;->g()V

    return-void
.end method

.method protected q()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->e()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->A()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->THIRD:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->q()V

    goto :goto_0
.end method

.method public r()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->r()V

    return-void
.end method

.method public t()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->M()V

    return-void
.end method

.method public z()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->finish()V

    return-void
.end method
