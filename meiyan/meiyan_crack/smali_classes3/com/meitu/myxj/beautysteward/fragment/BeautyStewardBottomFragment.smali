.class public Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;
.super Lcom/meitu/mvp/base/view/MvpBaseFragment;

# interfaces
.implements Lcom/meitu/myxj/beautysteward/b/a/a$b;
.implements Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/MvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/beautysteward/b/a/a$b;",
        "Lcom/meitu/myxj/beautysteward/b/a/a$a;",
        ">;",
        "Lcom/meitu/myxj/beautysteward/b/a/a$b;",
        "Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field private static final h:Lorg/aspectj/lang/a$a;


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Lcom/meitu/myxj/selfie/widget/CameraActionButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->q()V

    const-class v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->f:Z

    return-void
.end method

.method static final a(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f040077

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->d:Landroid/view/View;

    const v1, 0x7f120312

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->g:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->d:Landroid/view/View;

    const v1, 0x7f120313

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->g:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setFullScreen(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->g:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020744

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setCameraIco(Landroid/graphics/drawable/StateListDrawable;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->g:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->g:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setCameraButtonListener(Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->d:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->d:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->f:Z

    return p1
.end method

.method private static q()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BeautyStewardBottomFragment.java"

    const-class v2, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.beautysteward.fragment.BeautyStewardBottomFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->h:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->g()Lcom/meitu/myxj/beautysteward/b/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 0

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

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->g:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->g:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->g:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->g:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->c()V

    :cond_0
    return-void
.end method

.method public g()Lcom/meitu/myxj/beautysteward/b/a/a$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beautysteward/e/a/a;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/e/a/a;-><init>()V

    return-object v0
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/d;->d(Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->f:Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->d:Landroid/view/View;

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

    new-instance v1, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment$1;-><init>(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;)V

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
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->f:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/a$a;->d()V

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

    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beautysteward/b/a/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/beautysteward/b/a/a$a;->a(Lcom/meitu/myxj/beautysteward/b/a/b$a;)V

    :cond_0
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

    sget-object v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->h:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/beautysteward/fragment/a;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/beautysteward/fragment/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public p()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardBottomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
