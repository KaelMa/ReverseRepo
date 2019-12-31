.class Lcom/meitu/library/camera/b/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/b/c;->a(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/MTCamera$FocusMode;

.field final synthetic b:Lcom/meitu/library/camera/b/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/b/c;Lcom/meitu/library/camera/MTCamera$FocusMode;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/b/c$4;->b:Lcom/meitu/library/camera/b/c;

    iput-object p2, p0, Lcom/meitu/library/camera/b/c$4;->a:Lcom/meitu/library/camera/MTCamera$FocusMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$4;->b:Lcom/meitu/library/camera/b/c;

    invoke-static {v0}, Lcom/meitu/library/camera/b/c;->b(Lcom/meitu/library/camera/b/c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$4;->b:Lcom/meitu/library/camera/b/c;

    iget-object v1, p0, Lcom/meitu/library/camera/b/c$4;->b:Lcom/meitu/library/camera/b/c;

    invoke-static {v1}, Lcom/meitu/library/camera/b/c;->b(Lcom/meitu/library/camera/b/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/b/c;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$4;->b:Lcom/meitu/library/camera/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$4;->b:Lcom/meitu/library/camera/b/c;

    iget-object v1, p0, Lcom/meitu/library/camera/b/c$4;->a:Lcom/meitu/library/camera/MTCamera$FocusMode;

    invoke-static {v0, v1, p1}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;Lcom/meitu/library/camera/MTCamera$FocusMode;Z)V

    return-void
.end method
