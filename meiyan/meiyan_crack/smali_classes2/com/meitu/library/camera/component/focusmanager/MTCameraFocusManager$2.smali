.class Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:J

.field final synthetic c:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;Landroid/graphics/Rect;J)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$2;->c:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    iput-object p2, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$2;->a:Landroid/graphics/Rect;

    iput-wide p3, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$2;->c:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->METERING_ONLY:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$2;->c:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->FOCUS_AND_METERING:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$2;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$2;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$2;->c:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$2;->c:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v4}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->e(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)I

    move-result v4

    iget-object v5, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$2;->c:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v5}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->f(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(IIIII)Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$2;->c:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->g(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$2;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$2;->c:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    iget-wide v2, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$2;->b:J

    invoke-static {v0, v2, v3}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;J)J

    goto :goto_1
.end method
