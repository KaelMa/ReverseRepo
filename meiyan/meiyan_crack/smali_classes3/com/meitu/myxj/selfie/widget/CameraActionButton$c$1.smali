.class Lcom/meitu/myxj/selfie/widget/CameraActionButton$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->A(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;->a(J)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->h(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;F)F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->postInvalidate()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->d(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->C(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->d(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->BOTTOM:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;->c:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->D(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
