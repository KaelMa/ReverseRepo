.class public abstract Lcom/meitu/library/camera/MTCamera;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/MTCamera$e;,
        Lcom/meitu/library/camera/MTCamera$k;,
        Lcom/meitu/library/camera/MTCamera$j;,
        Lcom/meitu/library/camera/MTCamera$l;,
        Lcom/meitu/library/camera/MTCamera$g;,
        Lcom/meitu/library/camera/MTCamera$i;,
        Lcom/meitu/library/camera/MTCamera$h;,
        Lcom/meitu/library/camera/MTCamera$f;,
        Lcom/meitu/library/camera/MTCamera$o;,
        Lcom/meitu/library/camera/MTCamera$d;,
        Lcom/meitu/library/camera/MTCamera$c;,
        Lcom/meitu/library/camera/MTCamera$SecurityProgram;,
        Lcom/meitu/library/camera/MTCamera$a;,
        Lcom/meitu/library/camera/MTCamera$n;,
        Lcom/meitu/library/camera/MTCamera$p;,
        Lcom/meitu/library/camera/MTCamera$q;,
        Lcom/meitu/library/camera/MTCamera$m;,
        Lcom/meitu/library/camera/MTCamera$FocusMode;,
        Lcom/meitu/library/camera/MTCamera$FlashMode;,
        Lcom/meitu/library/camera/MTCamera$Facing;,
        Lcom/meitu/library/camera/MTCamera$AspectRatio;,
        Lcom/meitu/library/camera/MTCamera$CameraError;,
        Lcom/meitu/library/camera/MTCamera$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/Handler;
.end method

.method public abstract a(I[Ljava/lang/String;[I)V
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZZ)V
.end method

.method public abstract a(I)Z
.end method

.method public abstract a(Lcom/meitu/library/camera/MTCamera$FlashMode;)Z
.end method

.method public abstract a(Lcom/meitu/library/camera/MTCamera$FocusMode;)Z
.end method

.method public abstract a(Lcom/meitu/library/camera/MTCamera$o;)Z
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method

.method public abstract b()Lcom/meitu/library/camera/MTCamera$d;
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract b(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/view/SurfaceHolder;)V
.end method

.method abstract b(Z)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Lcom/meitu/library/camera/MTCamera$o;
.end method

.method abstract s()V
.end method

.method public abstract t()V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method
