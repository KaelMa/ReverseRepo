.class public Lcom/meitu/library/camera/component/b;
.super Lcom/meitu/library/camera/a;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/library/camera/b;Lcom/meitu/library/camera/MTCameraLayout;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCameraLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/b;Lcom/meitu/library/camera/MTCameraLayout;Landroid/os/Bundle;)V

    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Lcom/meitu/library/camera/MTCameraLayout;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/b;->b()Lcom/meitu/library/camera/MTCamera;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/b;->b()Lcom/meitu/library/camera/MTCamera;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/b;->b()Lcom/meitu/library/camera/MTCamera;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera;->b(Landroid/view/SurfaceHolder;)V

    return-void
.end method
