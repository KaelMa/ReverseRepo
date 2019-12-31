.class public Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;
.super Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

# interfaces
.implements Lcom/meitu/library/analytics/TeemoPageInfo;
.implements Lcom/meitu/myxj/beautysteward/f/a$b;
.implements Lcom/meitu/myxj/selfie/confirm/flow/b$a;
.implements Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;
.implements Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;
.implements Lcom/meitu/myxj/selfie/operation/a;
.implements Lcom/meitu/myxj/share/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity",
        "<",
        "Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;",
        "Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;",
        ">;",
        "Lcom/meitu/library/analytics/TeemoPageInfo;",
        "Lcom/meitu/myxj/beautysteward/f/a$b;",
        "Lcom/meitu/myxj/selfie/confirm/flow/b$a;",
        "Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;",
        "Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;",
        "Lcom/meitu/myxj/selfie/operation/a;",
        "Lcom/meitu/myxj/share/a$a;"
    }
.end annotation


# static fields
.field private static final E:Lorg/aspectj/lang/a$a;


# instance fields
.field private A:Lcom/meitu/myxj/beautysteward/f/a;

.field private B:Z

.field private C:Lcom/meitu/myxj/selfie/operation/b;

.field private D:I

.field private v:Lcom/meitu/myxj/selfie/confirm/flow/b;

.field private w:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

.field private x:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private y:F

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->aa()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->D:I

    return-void
.end method

.method private W()Lcom/meitu/myxj/selfie/confirm/flow/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/flow/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/flow/b;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/flow/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/flow/b;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/flow/b;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->D:I

    return v0
.end method

.method private static aa()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "TakeModeConfirmActivity.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.confirm.activity.TakeModeConfirmActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xb3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->E:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;)I
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->D:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->D:I

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;)Lcom/meitu/myxj/beautysteward/f/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->A:Lcom/meitu/myxj/beautysteward/f/a;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->B:Z

    return v0
.end method

.method public C()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->C()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/f;->c()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public G()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->k()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->C:Lcom/meitu/myxj/selfie/operation/b;

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->C:Lcom/meitu/myxj/selfie/operation/b;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/meitu/myxj/selfie/operation/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public R_()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->n()V

    return-void
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->C:Lcom/meitu/myxj/selfie/operation/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->C:Lcom/meitu/myxj/selfie/operation/b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/operation/b;->a()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$3;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;->BUTTON:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)V

    return-void
.end method

.method public X()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public Y()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->s()V

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->m()Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f05006f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    if-nez v2, :cond_0

    sget-object v2, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    :goto_0
    const v0, 0x7f120827

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->a(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->x:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->p:I

    iget v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->y:F

    invoke-static {p1, v2, v0, v3, v4}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;->a(ILcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;Ljava/lang/String;IF)Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->a(IZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->a(Z)V

    const v0, 0x7f120904

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->D()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/selfie/operation/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/operation/d;-><init>(Lcom/meitu/myxj/selfie/operation/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->C:Lcom/meitu/myxj/selfie/operation/b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->C:Lcom/meitu/myxj/selfie/operation/b;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meitu/myxj/selfie/operation/b;->b(Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->W()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    const v1, 0x7f1208fd

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a(Landroid/view/View;Lcom/meitu/myxj/selfie/confirm/flow/b$a;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Z)V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$1;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;Lcom/meitu/core/types/NativeBitmap;Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;Z)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->W()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getAvatar_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->o:I

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->a(II)V

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090290

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->p:I

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/f;->c()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->p:I

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->p:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->p:I

    :cond_2
    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->x:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput p2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->y:F

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020852

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0e03cc

    :goto_0
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->z:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v1, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->z:Landroid/widget/TextView;

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/widget/StrokeTextView;->a(Landroid/widget/TextView;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02084f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0e03cb

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;->a()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f050070

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->a(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/util/al$d;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;)V
    .locals 7

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->W()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyancamera/bean/ARWeiboTopicBean;)V

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
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->setResult(ILandroid/content/Intent;)V

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

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->startActivity(Landroid/content/Intent;)V

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

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/meitu/myxj/newyear/a/b;->g:Ljava/lang/String;

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/newyear/a/c;->b()Lcom/meitu/myxj/newyear/a/b;

    move-result-object v1

    invoke-virtual {v1, p2, v2, v0}, Lcom/meitu/myxj/newyear/a/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->C:Lcom/meitu/myxj/selfie/operation/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/operation/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/operation/c;-><init>(ZLjava/lang/String;[I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->C:Lcom/meitu/myxj/selfie/operation/b;

    invoke-interface {v1, v0}, Lcom/meitu/myxj/selfie/operation/b;->a(Lcom/meitu/myxj/selfie/operation/c;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->W()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a()V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(ZZ)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->W()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/b;->b()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->b(IZ)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->c(Z)V

    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->r:Lcom/meitu/myxj/share/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/share/a;

    invoke-direct {v0, p0, p0}, Lcom/meitu/myxj/share/a;-><init>(Landroid/app/Activity;Lcom/meitu/myxj/share/a$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->r:Lcom/meitu/myxj/share/a;

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->r:Lcom/meitu/myxj/share/a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->a(Lcom/meitu/myxj/share/a;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->b(IZ)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    const v0, 0x7f120904

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->a(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->b(Z)V

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/entity/h;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->k()V

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->finish()V

    goto :goto_0
.end method

.method public g()I
    .locals 1

    const v0, 0x7f040298

    return v0
.end method

.method public getTeemoPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "beautyconfirm"

    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->i()V

    const-string/jumbo v0, "\u7f8e\u989c"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->j(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k()[I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->e()[I

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->l()V

    sget-object v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;->SCREEN:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)V

    return-void
.end method

.method public m()Lcom/meitu/myxj/selfie/merge/confirm/a/b;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;-><init>()V

    return-object v0
.end method

.method protected o()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->f()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->E:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f120904

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->l()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$b;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->h()V
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

    new-instance v0, Lcom/meitu/myxj/beautysteward/f/a;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/f/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->A:Lcom/meitu/myxj/beautysteward/f/a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->A:Lcom/meitu/myxj/beautysteward/f/a;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beautysteward/f/a;->a(Lcom/meitu/myxj/beautysteward/f/a$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->A:Lcom/meitu/myxj/beautysteward/f/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/f/a;->b()V

    const v0, 0x7f0402a7

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->setContentView(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->o()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->A:Lcom/meitu/myxj/beautysteward/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->A:Lcom/meitu/myxj/beautysteward/f/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/f/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->A:Lcom/meitu/myxj/beautysteward/f/a;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected p()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->g()V

    return-void
.end method

.method protected q()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;->BACK:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->THIRD:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->q()V

    goto :goto_0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->B:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->F()V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->A:Lcom/meitu/myxj/beautysteward/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->g:Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->g:Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$2;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;->c(Z)V

    return-void
.end method

.method public z()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->finish()V

    return-void
.end method
