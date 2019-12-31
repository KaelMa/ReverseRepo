.class Lcom/meitu/flycamera/SurfaceTextureRecordView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flycamera/SurfaceTextureRecordView;
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

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$4;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$4;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v0, v0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aj:[B

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$4;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v1, v1, Lcom/meitu/flycamera/SurfaceTextureRecordView;->al:[B

    iget-object v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$4;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v2}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->c(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Lcom/meitu/flycamera/p;

    move-result-object v2

    iget v2, v2, Lcom/meitu/flycamera/p;->a:I

    iget-object v3, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$4;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v3}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->c(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Lcom/meitu/flycamera/p;

    move-result-object v3

    iget v3, v3, Lcom/meitu/flycamera/p;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/flycamera/l;->a([B[BII)V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$4;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v0, v0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ap:Lcom/meitu/flycamera/n$b;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$4;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v1, v1, Lcom/meitu/flycamera/SurfaceTextureRecordView;->al:[B

    invoke-interface {v0, v1}, Lcom/meitu/flycamera/n$b;->a([B)V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$4;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->am:Z

    return-void
.end method
