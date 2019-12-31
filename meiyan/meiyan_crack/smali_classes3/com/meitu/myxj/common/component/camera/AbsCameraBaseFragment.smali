.class public abstract Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;
.super Lcom/meitu/mvp/base/view/MvpBaseFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/meitu/mvp/base/view/c;",
        "P:",
        "Lcom/meitu/mvp/base/view/b",
        "<TV;>;>",
        "Lcom/meitu/mvp/base/view/MvpBaseFragment",
        "<TV;TP;>;"
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

.field private d:Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

.field private e:Lcom/meitu/myxj/common/component/camera/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->f()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;-><init>()V

    return-void
.end method

.method private static f()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "AbsCameraBaseFragment.java"

    const-class v2, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.common.component.camera.AbsCameraBaseFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->f:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(I)V

    return-void
.end method

.method protected abstract e()Lcom/meitu/myxj/common/component/camera/b;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->s()V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(Landroid/os/Bundle;)V

    :cond_0
    const-string/jumbo v0, "CameraOpen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>activity to previewFragment onCreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->k:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->i()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onPause()V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->g()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->e:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->e:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->k()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->e:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->k()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->b()V

    :cond_1
    return-void
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

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->f:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onStart()V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->e()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onStop()V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->h()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected s()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->e:Lcom/meitu/myxj/common/component/camera/b;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->e:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->e:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->e:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->d:Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->e:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v0

    return v0
.end method

.method protected u()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->d:Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a()Z

    move-result v0

    return v0
.end method

.method protected v()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->d:Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->b()I

    move-result v0

    return v0
.end method

.method protected w()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->e:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->f()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->c:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->c()Z

    move-result v0

    return v0
.end method
