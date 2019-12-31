.class public Lcom/meitu/myxj/common/component/camera/service/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/camera/R$dimen;->selfie_camera_focus_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/camera/R$dimen;->selfie_camera_focus_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v2, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;

    invoke-direct {v2, v0, v1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;-><init>(II)V

    invoke-virtual {v2, p1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->a(I)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->FOCUS_ONLY:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    invoke-virtual {v0, v1, p2}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->a(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;Z)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->FOCUS_AND_METERING:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->b(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;Z)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->a()Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/f;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/f;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    sget-object v1, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->METERING_ONLY:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/f;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->s()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/f;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/f;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->e(Z)V

    goto :goto_0
.end method

.method public b()Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/f;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    return-object v0
.end method
