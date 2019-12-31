.class Lcom/meitu/flycamera/SurfaceTextureRecordView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/flycamera/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/SurfaceTextureRecordView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/SurfaceTextureRecordView;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/SurfaceTextureRecordView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$1;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    const-string/jumbo v0, "FLY_STRecordView"

    const-string/jumbo v1, "onPrepare"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$1;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$1;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v1, v1, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ah:Lcom/meitu/flycamera/e;

    invoke-virtual {v1}, Lcom/meitu/flycamera/e;->j()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->a(Lcom/meitu/flycamera/SurfaceTextureRecordView;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$1;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$1;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v1, v1, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ah:Lcom/meitu/flycamera/e;

    invoke-virtual {v1}, Lcom/meitu/flycamera/e;->e()Lcom/meitu/flycamera/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->a(Lcom/meitu/flycamera/SurfaceTextureRecordView;Lcom/meitu/flycamera/p;)Lcom/meitu/flycamera/p;

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    const-string/jumbo v0, "FLY_STRecordView"

    const-string/jumbo v1, "onRecordStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(I)V
    .locals 2

    const-string/jumbo v0, "FLY_STRecordView"

    const-string/jumbo v1, "onRecordStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
