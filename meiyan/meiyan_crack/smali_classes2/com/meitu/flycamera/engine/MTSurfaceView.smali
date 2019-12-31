.class public Lcom/meitu/flycamera/engine/MTSurfaceView;
.super Landroid/view/SurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/flycamera/engine/MTSurfaceView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/flycamera/engine/MTSurfaceView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/flycamera/engine/MTSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/MTSurfaceView;->a:Lcom/meitu/flycamera/engine/MTSurfaceView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/MTSurfaceView;->a:Lcom/meitu/flycamera/engine/MTSurfaceView$a;

    invoke-interface {v0}, Lcom/meitu/flycamera/engine/MTSurfaceView$a;->a()V

    :cond_0
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/MTSurfaceView;->a:Lcom/meitu/flycamera/engine/MTSurfaceView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/MTSurfaceView;->a:Lcom/meitu/flycamera/engine/MTSurfaceView$a;

    invoke-interface {v0}, Lcom/meitu/flycamera/engine/MTSurfaceView$a;->b()V

    :cond_0
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public setOnSurfaceViewLifecycleListener(Lcom/meitu/flycamera/engine/MTSurfaceView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/MTSurfaceView;->a:Lcom/meitu/flycamera/engine/MTSurfaceView$a;

    return-void
.end method
