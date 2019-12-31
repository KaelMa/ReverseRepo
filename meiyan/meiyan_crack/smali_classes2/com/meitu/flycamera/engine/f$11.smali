.class Lcom/meitu/flycamera/engine/f$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/engine/f;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/flycamera/engine/f;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/engine/f;II)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/f$11;->c:Lcom/meitu/flycamera/engine/f;

    iput p2, p0, Lcom/meitu/flycamera/engine/f$11;->a:I

    iput p3, p0, Lcom/meitu/flycamera/engine/f$11;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "MTSurfaceEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSurfaceTextureSize w,h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/flycamera/engine/f$11;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/flycamera/engine/f$11;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$11;->c:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->m(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/engine/a/d;

    move-result-object v0

    iget v1, p0, Lcom/meitu/flycamera/engine/f$11;->a:I

    iget v2, p0, Lcom/meitu/flycamera/engine/f$11;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/flycamera/engine/a/d;->b(II)V

    return-void
.end method
