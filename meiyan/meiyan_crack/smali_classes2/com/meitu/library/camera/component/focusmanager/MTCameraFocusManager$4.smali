.class Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$4;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$4;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v2}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->h(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$4;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v3}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->h(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$4;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v4}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->i(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    move-result-object v4

    sget-object v5, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->FOCUS_ONLY:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$4;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v4}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->i(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    move-result-object v4

    sget-object v5, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->FOCUS_AND_METERING:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    if-ne v4, v5, :cond_3

    :cond_0
    move v6, v1

    :goto_0
    iget-object v4, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$4;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v4}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->i(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    move-result-object v4

    sget-object v5, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->METERING_ONLY:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$4;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v4}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->i(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    move-result-object v4

    sget-object v5, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->FOCUS_AND_METERING:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    if-ne v4, v5, :cond_4

    :cond_1
    move v7, v1

    :goto_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$4;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    iget-object v4, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$4;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v4}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->e(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)I

    move-result v4

    iget-object v5, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$4;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v5}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->f(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)I

    move-result v5

    iget-object v8, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$4;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v8}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->j(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Z

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(IIIIIZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MTCameraFocusManager"

    const-string/jumbo v1, "Try to focus on preview ready."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move v6, v0

    goto :goto_0

    :cond_4
    move v7, v0

    goto :goto_1
.end method
