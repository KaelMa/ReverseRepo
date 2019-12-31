.class Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/component/fdmanager/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$1;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/core/types/FaceData;Ljava/util/List;[BIIIZLcom/meitu/library/camera/MTCamera$Facing;)V
    .locals 2
    .param p1    # Lcom/meitu/core/types/FaceData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/core/types/FaceData;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;[BIIIZ",
            "Lcom/meitu/library/camera/MTCamera$Facing;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$1;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->b(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$1;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v0, v1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;Z)Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$1;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v0, p2}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$1;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->c(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$1;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->d(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$1;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->NONE:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
