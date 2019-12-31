.class Lcom/meitu/flycamera/engine/f$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/engine/f;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/flycamera/engine/f;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/engine/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/f$13;->b:Lcom/meitu/flycamera/engine/f;

    iput-boolean p2, p0, Lcom/meitu/flycamera/engine/f$13;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "handle setDisableAutoMirrorWhenCapturing"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$13;->b:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->m(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/engine/a/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/flycamera/engine/f$13;->a:Z

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/a/d;->a(Z)V

    return-void
.end method
