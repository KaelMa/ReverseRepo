.class Lcom/meitu/library/camera/b/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/b/a;->b(Lcom/meitu/library/camera/MTCamera$CameraError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/MTCamera$CameraError;

.field final synthetic b:Lcom/meitu/library/camera/b/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/b/a;Lcom/meitu/library/camera/MTCamera$CameraError;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/b/a$9;->b:Lcom/meitu/library/camera/b/a;

    iput-object p2, p0, Lcom/meitu/library/camera/b/a$9;->a:Lcom/meitu/library/camera/MTCamera$CameraError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/b/a$9;->b:Lcom/meitu/library/camera/b/a;

    invoke-static {v0}, Lcom/meitu/library/camera/b/a;->e(Lcom/meitu/library/camera/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/b/b$b;

    iget-object v2, p0, Lcom/meitu/library/camera/b/a$9;->a:Lcom/meitu/library/camera/MTCamera$CameraError;

    invoke-interface {v0, v2}, Lcom/meitu/library/camera/b/b$b;->a(Lcom/meitu/library/camera/MTCamera$CameraError;)V

    goto :goto_0

    :cond_0
    return-void
.end method
