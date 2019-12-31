.class Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->u()V
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

    iput-object p1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$3;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$3;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->g(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const-string/jumbo v0, "MTCameraFocusManager"

    const-string/jumbo v1, "Try to focus on face lost."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$3;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    const/4 v1, 0x2

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;->a(IIIII)Z

    return-void
.end method
