.class Lcom/meitu/flycamera/engine/f$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/engine/f;->a(Lcom/meitu/flycamera/engine/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/engine/f;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/engine/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/f$10;->a:Lcom/meitu/flycamera/engine/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "onFirstFrameRendered"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$10;->a:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->n(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$10;->a:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->n(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/flycamera/o$a;->a()V

    :cond_0
    return-void
.end method
