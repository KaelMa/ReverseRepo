.class Lcom/meitu/flycamera/SurfaceTextureRecordView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/SurfaceTextureRecordView;->setContinousCaptureFrameSize(Lcom/meitu/flycamera/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/p;

.field final synthetic b:Lcom/meitu/flycamera/SurfaceTextureRecordView;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/SurfaceTextureRecordView;Lcom/meitu/flycamera/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$5;->b:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iput-object p2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$5;->a:Lcom/meitu/flycamera/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$5;->b:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->c(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Lcom/meitu/flycamera/p;

    move-result-object v0

    iget v0, v0, Lcom/meitu/flycamera/p;->a:I

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$5;->a:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$5;->b:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->c(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Lcom/meitu/flycamera/p;

    move-result-object v0

    iget v0, v0, Lcom/meitu/flycamera/p;->b:I

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$5;->a:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$5;->b:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$5;->a:Lcom/meitu/flycamera/p;

    invoke-static {v0, v1}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->a(Lcom/meitu/flycamera/SurfaceTextureRecordView;Lcom/meitu/flycamera/p;)Lcom/meitu/flycamera/p;

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$5;->b:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->l(Lcom/meitu/flycamera/SurfaceTextureRecordView;)V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$5;->b:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->m(Lcom/meitu/flycamera/SurfaceTextureRecordView;)V

    :cond_1
    return-void
.end method
