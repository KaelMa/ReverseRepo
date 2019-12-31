.class public Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;
.super Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;

# interfaces
.implements Lcom/meitu/myxj/selfie/contract/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment",
        "<",
        "Lcom/meitu/myxj/selfie/contract/b$b;",
        "Lcom/meitu/myxj/selfie/contract/b$a;",
        ">;",
        "Lcom/meitu/myxj/selfie/contract/b$b;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field private static final g:Lorg/aspectj/lang/a$a;

.field private static final h:Lorg/aspectj/lang/a$a;


# instance fields
.field private d:Z

.field private e:Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment$a;

.field private f:Lcom/meitu/myxj/selfie/contract/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->h()V

    const-class v0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->d:Z

    return-void
.end method

.method static final a(Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f04025f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "CAMERA_FROM_FRONT"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static h()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "CameraAdjustFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.CameraAdjustFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->g:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.CameraAdjustFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->h:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->f()Lcom/meitu/myxj/selfie/contract/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$m;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->e:Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->e:Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment$a;->a(Lcom/meitu/library/camera/MTCamera$m;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->e:Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->e:Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->x()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment$a;->a(Z)V

    :cond_0
    return-void
.end method

.method protected e()Lcom/meitu/myxj/common/component/camera/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->f:Lcom/meitu/myxj/selfie/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/b$a;->f()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/meitu/myxj/selfie/contract/b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->f:Lcom/meitu/myxj/selfie/contract/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/b;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/presenter/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->f:Lcom/meitu/myxj/selfie/contract/b$a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->f:Lcom/meitu/myxj/selfie/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/b$a;->d()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->f:Lcom/meitu/myxj/selfie/contract/b$a;

    return-object v0
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/b$a;->e()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "CAMERA_FROM_FRONT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->d:Z

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment$a;

    move-object v1, v0

    iput-object v1, p0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->e:Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/contract/b$a;

    const v2, 0x7f120339

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->d:Z

    invoke-virtual {v1, p0, v2, v3}, Lcom/meitu/myxj/selfie/contract/b$a;->a(Ljava/lang/Object;IZ)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must implement CameraAdjustInteractionListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->g:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/a;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/fragment/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/b$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/contract/b$a;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/CameraAdjustFragment;->h:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onResume()V
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
