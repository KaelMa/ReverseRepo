.class Lcom/meitu/flycamera/SurfaceTexturePlayView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/SurfaceTexturePlayView;->setValidRect(Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Lcom/meitu/flycamera/SurfaceTexturePlayView;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/SurfaceTexturePlayView;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView$1;->b:Lcom/meitu/flycamera/SurfaceTexturePlayView;

    iput-object p2, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView$1;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView$1;->b:Lcom/meitu/flycamera/SurfaceTexturePlayView;

    iget-object v0, v0, Lcom/meitu/flycamera/SurfaceTexturePlayView;->ae:Lcom/meitu/flycamera/s;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTexturePlayView$1;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/s;->a(Landroid/graphics/RectF;)V

    return-void
.end method
