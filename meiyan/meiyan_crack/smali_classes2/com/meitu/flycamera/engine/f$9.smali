.class Lcom/meitu/flycamera/engine/f$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/engine/f;->g()V
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

    iput-object p1, p0, Lcom/meitu/flycamera/engine/f$9;->a:Lcom/meitu/flycamera/engine/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "handle resetIsFirstFrame"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$9;->a:Lcom/meitu/flycamera/engine/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/f;->c(Lcom/meitu/flycamera/engine/f;Z)Z

    return-void
.end method
