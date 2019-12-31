.class Lcom/meitu/flycamera/SurfaceTexturePlayView10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/SurfaceTexturePlayView10;->setValidRect(Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Lcom/meitu/flycamera/SurfaceTexturePlayView10;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/SurfaceTexturePlayView10;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10$1;->b:Lcom/meitu/flycamera/SurfaceTexturePlayView10;

    iput-object p2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10$1;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10$1;->b:Lcom/meitu/flycamera/SurfaceTexturePlayView10;

    iget-object v0, v0, Lcom/meitu/flycamera/SurfaceTexturePlayView10;->I:Lcom/meitu/flycamera/s;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView10$1;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/s;->a(Landroid/graphics/RectF;)V

    return-void
.end method
