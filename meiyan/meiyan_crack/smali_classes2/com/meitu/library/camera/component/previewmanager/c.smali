.class public Lcom/meitu/library/camera/component/previewmanager/c;
.super Lcom/meitu/library/camera/component/previewmanager/a;


# instance fields
.field private a:Lcom/meitu/flycamera/engine/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/meitu/flycamera/engine/b/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/camera/component/previewmanager/a;-><init>()V

    new-instance v0, Lcom/meitu/flycamera/engine/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/meitu/flycamera/engine/a;-><init>(Landroid/content/Context;ZLcom/meitu/flycamera/engine/b/b;)V

    iput-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/flycamera/engine/a;->a(II)V

    return-void
.end method

.method public a(III)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/flycamera/engine/a;->a(III)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/flycamera/engine/a;->a(J)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;ILcom/meitu/flycamera/p;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/flycamera/engine/a;->a(Landroid/graphics/Bitmap;ILcom/meitu/flycamera/p;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 3

    const-string/jumbo v0, "DefaultCameraPreviewView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setValidRect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public a(Lcom/meitu/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->a(Lcom/meitu/b/a;)V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/flycamera/engine/a;->a(Lcom/meitu/flycamera/b;I)V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->a(Lcom/meitu/flycamera/engine/b/b;)V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/n$a;Lcom/meitu/flycamera/n$a;ZILcom/meitu/flycamera/p;)V
    .locals 7

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v5, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/flycamera/engine/a;->a(Lcom/meitu/flycamera/n$a;Lcom/meitu/flycamera/n$a;IZZLcom/meitu/flycamera/p;)V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/n$c;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->a(Lcom/meitu/flycamera/n$c;)V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/n$d;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->a(Lcom/meitu/flycamera/n$d;)V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/n$f;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->a(Lcom/meitu/flycamera/n$f;)V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/o$a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->a(Lcom/meitu/flycamera/o$a;)V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/o$c;II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/flycamera/engine/a;->a(Lcom/meitu/flycamera/o$c;II)V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/o$d;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->a(Lcom/meitu/flycamera/o$d;)V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/o$e;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->a(Lcom/meitu/flycamera/o$e;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->a(Z)V

    return-void
.end method

.method public a([B)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->a([B)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a;->g()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->c(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/flycamera/engine/a;->b(II)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->b(Z)V

    return-void
.end method

.method public c()Lcom/meitu/flycamera/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a;->f()Lcom/meitu/flycamera/e;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->a(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->c(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a;->b()V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->d(I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->e(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a;->c()V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->d(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a;->d()V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/a;->f(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/c;->a:Lcom/meitu/flycamera/engine/a;

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a;->e()V

    return-void
.end method
