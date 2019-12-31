.class Lcom/meitu/flycamera/engine/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/engine/e;->a(Landroid/graphics/Bitmap;Lcom/meitu/flycamera/engine/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/engine/a/g;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/meitu/flycamera/engine/e;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/engine/e;Lcom/meitu/flycamera/engine/a/g;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/e$3;->c:Lcom/meitu/flycamera/engine/e;

    iput-object p2, p0, Lcom/meitu/flycamera/engine/e$3;->a:Lcom/meitu/flycamera/engine/a/g;

    iput-object p3, p0, Lcom/meitu/flycamera/engine/e$3;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "MTRenderEngine"

    const-string/jumbo v1, "setWaterMark"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MTRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WaterMarkInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/e$3;->a:Lcom/meitu/flycamera/engine/a/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e$3;->c:Lcom/meitu/flycamera/engine/e;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/e;->a(Lcom/meitu/flycamera/engine/e;)Lcom/meitu/flycamera/engine/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/e$3;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/h;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e$3;->c:Lcom/meitu/flycamera/engine/e;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/e;->a(Lcom/meitu/flycamera/engine/e;)Lcom/meitu/flycamera/engine/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/e$3;->a:Lcom/meitu/flycamera/engine/a/g;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/h;->a(Lcom/meitu/flycamera/engine/a/g;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e$3;->c:Lcom/meitu/flycamera/engine/e;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/e;->a(Lcom/meitu/flycamera/engine/e;)Lcom/meitu/flycamera/engine/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/h;->c()V

    return-void
.end method
