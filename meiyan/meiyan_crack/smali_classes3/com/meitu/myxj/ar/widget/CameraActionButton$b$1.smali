.class Lcom/meitu/myxj/ar/widget/CameraActionButton$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ar/widget/CameraActionButton$b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ar/widget/CameraActionButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$b;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->i(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Lcom/meitu/myxj/ar/widget/CameraActionButton$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$b;

    iget-object v1, v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->o(Lcom/meitu/myxj/ar/widget/CameraActionButton;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/meitu/myxj/ar/widget/CameraActionButton$a;->a(J)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$b;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->b(Lcom/meitu/myxj/ar/widget/CameraActionButton;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$b;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a(Lcom/meitu/myxj/ar/widget/CameraActionButton;F)F

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$b;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->postInvalidate()V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$b;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->b(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;->NORMAL:Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$b;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->q(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$b;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->b(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;->BOTTOM:Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton$b;

    iget-object v0, v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$b;->b:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->r(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
